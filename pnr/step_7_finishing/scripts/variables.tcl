###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-7 specific variables: checkpoint names and physical
#               finishing parameters (fillers).
#
# Flow Stage  : PnR - Step 7 - Finishing
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_6_1_elec_fixing_ends"
set TEMP_BLOCK      "temp_finish_ends"
set NEW_CHECKPOINT  "${DESIGN_NAME}_7_finished"

# ###########################################################################
# 2. Standard-cell filler list
# ###########################################################################
# $STD_FILLER_CELLS is owned by the Library Setup framework
# (setup/special_cells.tcl) and holds the real PDK filler names (SHFILL* /
# DHFILL*). finishing.tcl passes them through prefix_list(). 
# Nothing is re-defined here.

# ###########################################################################
# 4. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR           "${PNR_DIR}/step_7_finishing/reports"
set STAGE_OUTPUT_DIR           "${PNR_DIR}/step_7_finishing/outputs"

###############################################################################
# End of file
###############################################################################
