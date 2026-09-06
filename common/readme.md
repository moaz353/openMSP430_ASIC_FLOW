# Common

This directory contains the **shared Tcl infrastructure** used across the ASIC flow. It centralizes project configuration, library selection, MCMM setup, common procedures, and reusable helper functions.

## Role in the ASIC Flow

The scripts in this directory provide the common configuration and utilities required by different stages of the flow, such as synthesis and physical design. Keeping these settings centralized ensures that the same design, technology, library, and timing configuration is used consistently across the flow.

## Contents

The directory contains the following files:

- **`variables.tcl`** — Defines the central project and flow variables used by the ASIC scripts.
- **`library_selection.tcl`** — Handles technology, standard-cell library, operating-condition, and analysis-corner selection and exports the selected configuration for use by the flow.
- **`design_setup.tcl`** — Sets up the common tool environment, including search paths and library configuration.
- **`mcmm.tcl`** — Defines the Multi-Corner Multi-Mode (MCMM) configuration, including analysis corners, modes, scenarios, and parasitic models.
- **`common_procedures.tcl`** — Provides reusable procedures for common ASIC flow operations, reporting, checkpoints, and design setup tasks.
- **`helper_functions.tcl`** — Contains small reusable Tcl utility functions used by the flow scripts.
- **`lib_notes`** 

## Why Centralize

Centralizing these configurations and procedures avoids duplicating the same logic across individual flow stages. Changes to project settings, libraries, corners, or common procedures can therefore be maintained from a single location, improving consistency and reducing configuration mismatches between tools.