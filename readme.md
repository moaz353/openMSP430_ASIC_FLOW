# 🔧 openMSP430 ASIC

> ASIC implementation of the **openMSP430** processor core, based on the original openMSP430 RTL published on OpenCores.

---

## 📑 Table of Contents

- [🚀 Project Status](#project-status)
- [📚 Source and Attribution](#source-and-attribution)
- [🎛️ Design](#design)
- [📁 Repository Structure](#repository-structure)
- [⚙️ ASIC Implementation Flow](#asic-implementation-flow)
- [📝 Notes](#notes)

---

## 🚀 Project Status

> [!IMPORTANT]
> **Current stage:** `syn` 🟢

Synthesis has been completed using Synopsys Design Compiler.

Generated synthesis reports and outputs are available under `syn/`.

The ASIC implementation is being developed progressively from synthesis through physical design, timing analysis, and final signoff.


### 📈 Progress

- [✅] Import openMSP430 RTL — **Done**
- [✅] ASIC synthesis — **Done**
- [⏳] Floorplanning — _Pending_
- [⏳] Power planning — _Pending_
- [⏳] Placement — _Pending_
- [⏳] Clock Tree Synthesis (CTS) — _Pending_
- [⏳] Routing — _Pending_
- [⏳] Static Timing Analysis (STA) — _Pending_
- [⏳] Physical verification — _Pending_
- [⏳] Final signoff — _Pending_

---

## 📚 Source and Attribution

The original processor RTL is based on the **openMSP430** project published by **OpenCores** and maintained by **Olivier Girard**.

**Original project:**

OpenCores — openMSP430

**Original project page:**

<https://opencores.org/projects/openmsp430>

**Original RTL location:**

```text
openmsp430/trunk/core/rtl/verilog/
```

> The RTL in this repository is used as the starting design source for the ASIC implementation. The original openMSP430 design and its authors are not claimed as original work of this repository.
>
> Original copyright and license notices contained in the source files are retained.

---

## 🎛️ Design

The openMSP430 is a synthesizable 16-bit microcontroller core written in Verilog and compatible with the Texas Instruments MSP430 architecture.

The original project provides ASIC-oriented features including power and clock management options and scan-related support. The project is also documented by OpenCores as ASIC proven.

The top-level RTL module used for the ASIC implementation is:

```text
openMSP430
```

located in:

```text
rtl/openMSP430.v
```

---

## 📁 Repository Structure

```text
.
├── readme.md
├── common/
│   └── readme.md
├── cons/
│   ├── readme.md
│   ├── setup/
│   └── optional/
├── rtl/
├── verdi_rtl_analysis/
│   ├── readme.md
│   └── schematic/
└── syn/
    ├── run_syn.tcl
    ├── readme.md
    ├── scripts/
    ├── reports/
    │  └── qor/
    └── output/
        └── images/
```

The `common/` directory contains shared functions, variables, and paths used across the flow.

The `cons/` directory contains the timing constraints used for the design.

The `rtl/` directory contains the selected RTL files required as the design source for the ASIC implementation.

The `verdi_rtl_analysis/` directory contains Verdi RTL analysis and schematics.

The `syn/`  directory contains the Synopsys Design Compiler synthesis flow, including scripts, reports, and generated outputs.

ASIC implementation scripts, constraints, reports, physical design data, and signoff results will be added as the project progresses.

---

## ⚙️ ASIC Implementation Flow

The planned implementation flow is:

```text
RTL
  ↓
Synthesis
  ↓
Floorplanning
  ↓
Power Planning
  ↓
Placement
  ↓
Clock Tree Synthesis
  ↓
Routing
  ↓
Static Timing Analysis
  ↓
Physical Verification
  ↓
Signoff
```

---

## 📝 Notes

This repository focuses on the ASIC implementation of the openMSP430 RTL.

The original openMSP430 project also contains FPGA implementations, simulation infrastructure, software development tools, and other supporting material. These are not included in the current repository because this project starts directly from the selected RTL and proceeds into the ASIC implementation flow.

As the implementation progresses, the repository will be updated with the corresponding ASIC flow scripts, reports, constraints, and implementation results.
