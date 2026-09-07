###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Synthesis-specific variables. 
#
# Flow Stage  : Syn
#
# Dependencies: common/variables.tcl
#
###############################################################################
##################### SYN Dirs define #########################################

set SYN_REPORT_DIR            "${ROOT_DIR}/syn/reports"
set SYN_QOR_DIR               "${SYN_REPORT_DIR}/qor"
set SYN_OUTPUT_DIR            "${ROOT_DIR}/syn/output"

# ###########################################################################
# 1. Compile strategy
# ###########################################################################
# One of : timing | area | power

set COMPILE_STRATEGY "timing"

# ###########################################################################
# 2. RTL file list
# ###########################################################################
set RTL_FILES {
"../rtl/openMSP430_defines.v"
"../rtl/openMSP430.v"
"../rtl/omsp_frontend.v"
"../rtl/omsp_execution_unit.v"
"../rtl/omsp_register_file.v"
"../rtl/omsp_alu.v"
"../rtl/omsp_sfr.v"
"../rtl/omsp_clock_module.v"
"../rtl/omsp_mem_backbone.v"
"../rtl/omsp_watchdog.v"
"../rtl/omsp_dbg.v"
"../rtl/omsp_dbg_uart.v"
"../rtl/omsp_dbg_i2c.v"
"../rtl/omsp_dbg_hwbrk.v"
"../rtl/omsp_multiplier.v"
"../rtl/omsp_sync_reset.v"
"../rtl/omsp_sync_cell.v"
"../rtl/omsp_scan_mux.v"
"../rtl/omsp_and_gate.v"
"../rtl/omsp_wakeup_cell.v"
"../rtl/omsp_clock_gate.v"
"../rtl/omsp_clock_mux.v"
}

# When files are not listed, fall back to the analyze_script (see read_design.tcl)
set analyze_script "${ROOT_DIR}/common/analyze_script.tcl"

# ###########################################################################
# 3. Output file names (synthesis results)
# ###########################################################################
set SYN_NETLIST         "${SYN_OUTPUT_DIR}/${DESIGN_NAME}_netlist.v"
set SYN_DDC             "${SYN_OUTPUT_DIR}/${DESIGN_NAME}.ddc"
set SYN_SDC             "${SYN_OUTPUT_DIR}/${DESIGN_NAME}_output.sdc"
set SYN_SDF             "${SYN_OUTPUT_DIR}/${DESIGN_NAME}.sdf"

###############################################################################
# End of file
###############################################################################
