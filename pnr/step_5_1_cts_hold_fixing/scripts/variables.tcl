###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-5_1 specific variables: checkpoint names,
#
# Flow Stage  : PnR - Step 5_1 - cts_hold_fixing
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_5_clock_ends"
set TEMP_BLOCK      "temp_clock_ends"
set NEW_CHECKPOINT  "${DESIGN_NAME}_5_1_cts_hold_fixing_ends"

# ###########################################################################
# 2. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR           "${PNR_DIR}/step_5_1_cts_hold_fixing/reports"
set LEGALIZE_REPORT_DIR        "${PNR_DIR}/step_5_1_cts_hold_fixing/reports/legalize_placement"

###############################################################################
# End of file
###############################################################################
