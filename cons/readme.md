# Timing Constraints — `cons/`

## Overview

This directory contains the timing constraints used for synthesis/STA of the design.

Entry point is `master.tcl`, which sources:

- `variables.tcl` — all period, delay, library, and enable-flag values
- `setup/clocks.tcl`
- `setup/io_constraints.tcl`
- `setup/driving_cells.tcl`
- `setup/operating_conditions.tcl`
- `optional/false_paths.tcl`, `optional/wireload_model.tcl`, `optional/area_constraints.tcl`, `optional/advanced_constraints.tcl` — each sourced only when its `ENABLE_*` flag in `variables.tcl` is set

Default values are defined for `clk_period = 40`. All I/O delays below are referenced to `dco_clk`.

## Clock Constraints

Defined in `setup/clocks.tcl` with names/period from `variables.tcl`:

| Clock | Port | Period | Frequency | Waveform |
|---|---|---|---|---|
| `dco_clk` | `dco_clk` | 40 ns | 25 MHz | 0 ns to 20.0 ns |
| `lfxt_clk` | `lfxt_clk` | 40 ns | 25 MHz | 0 ns to 20.0 ns |

Both clocks use a 50% duty-cycle waveform (`0` to `clk_period / 2.0`). `set_dont_touch_network` is applied to `dco_clk` and `lfxt_clk` to preserve the clock network for CTS.

## I/O Timing Constraints

Defined in `setup/io_constraints.tcl`. All `-max` delays below are clocked by `dco_clk`; all `-min` input/output delays are `0`.

### Input delays

| Port | Variable | `-max` value |
|---|---|---|
| `pmem_dout` | `PMEM_DOUT_DLY` | 2.25 ns |
| `dmem_dout` | `DMEM_DOUT_DLY` | 2.25 ns |
| `irq` | `IRQ_DLY` | 12.00 ns (30% of `clk_period`) |
| `per_dout` | `PER_DOUT_DLY` | 8.00 ns (20% of `clk_period`) |

### Output delays

| Port | Variable | `-max` value (`-add_delay`) |
|---|---|---|
| `pmem_addr` | `PMEM_ADDR_DLY` | 0.64 ns |
| `pmem_cen` | `PMEM_CEN_DLY` | 0.63 ns |
| `pmem_din` | `PMEM_DIN_DLY` | 0.39 ns |
| `pmem_wen` | `PMEM_WEN_DLY` | 0.44 ns |
| `dmem_addr` | `DMEM_ADDR_DLY` | 0.64 ns |
| `dmem_cen` | `DMEM_CEN_DLY` | 0.63 ns |
| `dmem_din` | `DMEM_DIN_DLY` | 0.39 ns |
| `dmem_wen` | `DMEM_WEN_DLY` | 0.44 ns |
| `aclk_en` | `ACLK_EN_DLY` | 34.00 ns (85% of `clk_period`) |
| `smclk_en` | `SMCLK_EN_DLY` | 34.00 ns (85% of `clk_period`) |
| `dbg_freeze` | `DBG_FREEZE_DLY` | 34.00 ns (85% of `clk_period`) |
| `irq_acc` | `IRQ_ACC_DLY` | 24.00 ns (60% of `clk_period`) |
| `per_addr` | `PER_ADDR_DLY` | 10.00 ns (25% of `clk_period`) |
| `per_din` | `PER_DIN_DLY` | 10.00 ns (25% of `clk_period`) |
| `per_we` | `PER_WEN_DLY` | 10.00 ns (25% of `clk_period`) |
| `per_en` | `PER_EN_DLY` | 10.00 ns (25% of `clk_period`) |
| `puc_rst` | `PUC_DLY` | 30.00 ns (75% of `clk_period`) |

Program/data-memory interface delays are absolute values targeting the RAM/ROM generator; remaining-interface delays are defined as percentages of `clk_period` evaluated at 40 ns.

## Path Groups

No `group_path` definitions are present in the constraint files.

## Timing Exceptions

Defined in `optional/false_paths.tcl` (sourced by `master.tcl` only when `ENABLE_FALSE_PATHS` is set; default `0` in `variables.tcl`):

| Signal | Direction |
|---|---|
| `dbg_uart_rxd` | from |
| `dbg_uart_txd` | to |
| `nmi` | from |
| `lfxt_clk` | from |
| `reset_n` | from |
| `cpu_en` | from |
| `dbg_en` | from |

No multicycle-path or other timing exceptions are defined.

## Supporting and Optional Constraints

- `setup/driving_cells.tcl`: `set_driving_cell` with `IBUFFX2_RVT` / pin `Y` on `all_inputs` excluding `dco_clk`; library is parameterized as `SELECTED_STD_NAME` via `drive_lib`.
- `setup/operating_conditions.tcl`: `set_operating_condition` parameterized by `lib_min` / `lib_max` and `lib_min_cond` / `lib_max_cond` from `variables.tcl`.
- `optional/wireload_model.tcl`: `ForQA` wire-load model (gated by `ENABLE_WIRELOAD_MODEL`, default `0`).
- `optional/area_constraints.tcl`: `max_area_value = 0` (gated by `ENABLE_AREA_CONSTRAINTS`, default `0`).
- `optional/advanced_constraints.tcl`: `verilogout_no_tri = true` and `set_fix_multiple_port_nets -all -buffer_constants -feedthroughs` (gated by `ENABLE_ADVANCED`, default `0`).
