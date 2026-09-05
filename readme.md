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
> **Current stage:** `RTL Import` 🟢

The repository currently contains the selected openMSP430 RTL that will be used as the starting point for the ASIC implementation flow.

The ASIC implementation will be developed progressively from synthesis through physical design, timing analysis, and final signoff.

### 📈 Progress

- [✅]  Import openMSP430 RTL — **Done**
- [⏳]  ASIC synthesis — *Pending*
- [⏳]  Floorplanning — *Pending*
- [⏳]  Power planning — *Pending*
- [⏳]  Placement — *Pending*
- [⏳]  Clock Tree Synthesis (CTS) — *Pending*
- [⏳]  Routing — *Pending*
- [⏳]  Static Timing Analysis (STA) — *Pending*
- [⏳]  Physical verification — *Pending*
- [⏳]  Final signoff — *Pending*

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
├── rtl/
└── verdi_rtl_analysis/
    ├── readme.md
    └── schematic/
```

The `rtl/` directory contains the selected RTL files required as the design source for the ASIC implementation.

The `verdi_rtl_analysis/` directory contains Verdi RTL analysis and schematics.

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
