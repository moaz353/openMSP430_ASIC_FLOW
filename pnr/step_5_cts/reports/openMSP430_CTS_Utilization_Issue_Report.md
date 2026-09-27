# openMSP430 — Post-CTS Failure Report: Core Over-Utilization

**Design:** openMSP430
**Stage:** Step 5 — Clock Tree Synthesis (post `clock_opt -from route_clock -to final_opto`)
**Tool:** ICC2 O-2018.06-SP1
**Date:** Sep 14, 2026

---

## 1. Symptom

After CTS and post-CTS optimization completed, the QoR snapshot reported:

```
Std cell utilization: 1.0513   (105.13%)
Hold violations:      698
Max transition:       14
Max capacitance:      130
```

A utilization above 100% is not physically achievable — the core does not have enough legal area to hold the cells the design requires.

## 2. Evidence in the run log

Two independent failures in the log confirm this is a capacity problem, not a timing
or effort problem:

- **Legalization failure**, occurring twice, each time leaving hundreds of cells with
  no legal placement site:
  ```
  Warning: Density is 100.0%
  Warning: Some cells could not be placed.
  Legalization failed.
  ```
  (299 cells failed the first time, 302 cells the second time.)

- **Detail routing failure to converge**, leaving real DRC violations (shorts,
  spacing violations) in the clock net routing itself:
  ```
  Stop DR since not converging
  Detail Routing terminated early because DRCs were not converging: true
  DR finished with 53 violations
  ```

Both are consequences of the core running out of physical space — not of the
optimizer failing to find a fix.

## 3. Root cause

The core area was sized in Step 2 (Floorplanning) using a **70.13%** initial
utilization target, based only on the post-synthesis cell area (14,514.926 um²).
This target did not account for the cell area that CTS and post-CTS optimization
would later add.

| Stage | Cell area (um²) | Utilization |
|---|---|---|
| Post-synthesis (Step 2 floorplanning) | 14,514.926 | 70.13% |
| End of CTS (Step 5) | 21,760.063 | **105.13%** |

Cell area grew **~1.50×** over the course of the flow (buffer/inverter count rose
from ~600 to 1,693), pushing utilization past 100% and causing the legalization and
routing failures above.

## 4. Recommended fix

Re-run the flow starting from **Step 2 (Floorplanning)** with a lower initial utilization target, sized to leave headroom for CTS growth plus the routing/ECO stage still ahead.

**Calculation:**

```
Growth factor (synthesis → end of CTS):     1.50×
Additional margin for routing/ECO stage:    +10%
Total expected growth factor:               ~1.65×
Target safe utilization at end of flow:     80%

Required core area = (14,514.926 × 1.65) / 0.80 ≈ 29,943 um²
Required initial utilization = 14,514.926 / 29,943 ≈ 48.5%
```

**Recommended initial floorplan utilization: ~48–50%**

| Parameter | Current | Recommended |
|---|---|---|
| Initial floorplan utilization | 70.13% | **48–50%** |
| Core area | 20,698 um² | **~29,900–30,000 um²** |
| Expected utilization after CTS | 105.13% (failed) | ~75–80% (safe) |
| Margin reserved for routing/ECO | none | ~10% |

## 5. Updated Decision and Placement Optimization

Based on the previous analysis, the initial floorplan utilization was reduced to **46%**.

With the 46% utilization target, the resulting core area increased to:

```text
Total Area: 31465.0604 um²
```

The larger core provided additional whitespace and physical capacity for cell placement and subsequent CTS/post-CTS optimization. As a result, the hold timing improved compared with the previous congested floorplan.

However, a significant number of hold violations still remained after CTS. Therefore, instead of further reducing the floorplan utilization and increasing the core area again, the next optimization was applied at the **placement stage**.

The following ICC2 application option was added to the placement scripts:

```tcl
set_app_options -name place.coarse.max_density -value 0.40
```

This limits the maximum density targeted by the coarse placement engine to **40%**, encouraging the placer to distribute cells more evenly and make better use of the whitespace available after the 46% floorplan.

### Result

With:

- **Initial floorplan utilization:** 46%
- **Core total area:** 31,465.0604 um²
- **Coarse placement max density:** 0.40

the post-CTS timing results improved significantly, particularly for hold timing.

The resulting QoR showed:

```text
func_fast / dco_clk
Worst Hold Violation:             -0.10
Total Hold Violation:             -0.59
No. of Hold Violations:              15

func_fast / lfxt_clk
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_fast / FEEDTHROUGH
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_fast / REGIN
Worst Hold Violation:             -0.19
Total Hold Violation:             -0.19
No. of Hold Violations:               1

func_fast / REGOUT
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / dco_clk
Worst Hold Violation:             -0.20
Total Hold Violation:             -3.01
No. of Hold Violations:              50

func_slow / lfxt_clk
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / FEEDTHROUGH
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / REGIN
Worst Hold Violation:             -0.29
Total Hold Violation:             -0.29
No. of Hold Violations:               3

func_slow / REGOUT
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0
```

Setup timing remained clean across all reported scenarios and path groups:

```text
Total Negative Slack:              0.00
No. of Violating Paths:               0
```

The final QoR also showed:

```text
Leaf Cell Count:                   6679
Buf/Inv Cell Count:                2862
Combinational Cell Count:          5908
Sequential Cell Count:              771

Cell Area (netlist):            28822.22 um²
Cell Area (netlist and physical only): 28822.22 um²

Total Number of Nets:              7136
Nets with Violations:                31
Max Trans Violations:                 2
Max Cap Violations:                  31
```

The improvement shows that the additional whitespace created by the **46% floorplan utilization** can be exploited more effectively by controlling the density of the coarse placement stage.

Therefore, the decision at this stage was to **keep the floorplan utilization at 46% and the `place.coarse.max_density` value at 0.40**, rather than further reducing the floorplan utilization or the placement density limit, and to move the next optimization effort to the CTS/clock-optimization stage instead.

## 6. Concurrent Clock and Data (CCD) Optimization at CTS

With the floorplan utilization and placement density decisions fixed (Section 5), the remaining hold violations were addressed at the **CTS stage** rather than by further adjusting the floorplan or placement. The chosen mechanism was **Concurrent Clock and Data (CCD) optimization**, which allows the tool to adjust clock latency/skew on individual paths (useful skew) at the same time as it optimizes the data path — giving it an additional degree of freedom for hold fixing beyond placement-based whitespace distribution.

### 6.1 Options applied

The following application options were added to `cts.tcl`, applied before the clock tree build/optimization steps:

```tcl
# ###########################################################################
# Enable Concurrent Clock/Data (CCD) optimization for useful skew and timing improvement.
set_app_options -name clock_opt.flow.enable_ccd -value true

# Raise the effort CCD spends specifically on hold-fixing via useful skew.
set_app_options -name ccd.hold_control_effort -value high

# Raise the overall hold-optimization effort within clock_opt (all hold-fixing
# mechanisms, not just CCD/skew).
set_app_options -name clock_opt.hold.effort -value high
```

- `clock_opt.flow.enable_ccd` — enables the CCD mechanism itself inside `clock_opt`, letting the tool trade clock latency against data-path slack instead of relying only on buffer insertion/placement whitespace.
- `ccd.hold_control_effort` — controls how aggressively the CCD/useful-skew mechanism specifically works to fix hold.
- `clock_opt.hold.effort` — controls the overall hold-optimization effort across all mechanisms `clock_opt` has available (skew, sizing, buffering), not CCD alone.

The two effort options are complementary, not redundant, and were kept together.

**Note on process:** two other option names were tried and found invalid for this ICC2 version — `set_app_options -name common.enable_ccd_opt -value true` and `clock_opt -only_hold_time true` — both removed after confirming via `list_app_options -application clock_opt | grep -i ccd` that `clock_opt.flow.enable_ccd` was already the correct, active option (shown as `true` in the Application Options GUI), and that `-only_hold_time` is not a valid `clock_opt` argument in this tool version.

### 6.2 Result

With the CCD options above applied on top of the 46% floorplan utilization and `place.coarse.max_density = 0.40` configuration from Section 5, the resulting `clock_qor.rpt` showed:

```text
func_fast / dco_clk
Worst Hold Violation:             -0.11
Total Hold Violation:             -0.45
No. of Hold Violations:               8

func_fast / lfxt_clk
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_fast / FEEDTHROUGH
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_fast / REGIN
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_fast / REGOUT
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / dco_clk
Worst Hold Violation:             -0.21
Total Hold Violation:             -2.03
No. of Hold Violations:              31

func_slow / lfxt_clk
Worst Hold Violation:             -0.00
Total Hold Violation:             -0.00
No. of Hold Violations:               1

func_slow / FEEDTHROUGH
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / REGIN
Worst Hold Violation:              0.00
Total Hold Violation:              0.00
No. of Hold Violations:               0

func_slow / REGOUT
Worst Hold Violation:             -0.00
Total Hold Violation:             -0.00
No. of Hold Violations:               1
```

Setup timing remained fully clean, as before:

```text
Total Negative Slack:              0.00
No. of Violating Paths:               0
```

The final QoR also showed:

```text
Leaf Cell Count:                   6305
Buf/Inv Cell Count:                2488
Combinational Cell Count:          5534
Sequential Cell Count:              771

Cell Area (netlist):            26868.10 um²
Cell Area (netlist and physical only): 26868.10 um²

Total Number of Nets:              6763
Nets with Violations:                13
Max Trans Violations:                 1
Max Cap Violations:                  13
```

### 6.3 Comparison against Section 5 baseline

| Metric | Before CCD (Sec. 5) | After CCD (Sec. 6) |
|---|---|---|
| Total hold violations (all scenarios/groups) | 69 | 41 |
| `func_fast/dco_clk` violations | 15 | 8 |
| `func_fast/REGIN` violations | 1 | 0 (resolved) |
| `func_slow/dco_clk` violations | 50 | 31 |
| `func_slow/REGIN` violations | 3 | 0 (resolved) |
| Setup TNS / violating paths | 0.00 / 0 | 0.00 / 0 (unchanged) |

## 7. Further Placement Refinement

After the CCD optimization, further experiments were performed to reduce the remaining hold violations. The floorplan utilization was reduced from **46% to 41%**, while keeping:

```tcl
set_app_options -name place.coarse.max_density -value 0.40
```

This provided additional whitespace while preserving the placement-density setting that had already improved the hold timing. The resulting placement distributed cells more evenly across the core instead of concentrating them in the center, providing more usable whitespace for post-CTS optimization.


Reducing `place.coarse.max_density` below **0.40** was also tested, but increased the number of hold violations. Therefore, the current baseline was kept at:

```text
Initial floorplan utilization:       41%
Coarse placement max density:        0.40
```

The remaining hold violations are confined to the `dco_clk` group and will be investigated at the individual timing-path level rather than by further reducing the global placement density.

## 8. CTS Hold Fixing Block

After the placement refinement, **10 hold violations** remained after CTS. To address these remaining violations without changing the established floorplan and placement configuration, a new dedicated hold-fixing stage was introduced:

```text
step_5_1_cts_hold_fixing
```

This block is intended to investigate and fix the remaining post-CTS hold violations at the individual timing-path level.

The new stage is placed after the regular CTS flow and before continuing to the subsequent PnR stages. The goal is to apply targeted hold-fixing techniques to the violating paths while preserving the current baseline configuration:

```text
Initial floorplan utilization:       41%
Coarse placement max density:        0.40
```

The hold-fixing stage will focus on the remaining violating paths rather than applying further global placement-density or floorplan changes.

