###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-5_2 specific variables: checkpoint names,
#
# Flow Stage  : PnR - Step 5_2 - drc_electrical_fixing : max (cap, trans) violations
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_5_1_cts_hold_fixing_ends"
set TEMP_BLOCK      "temp_cts_hold_fixing_ends"
set NEW_CHECKPOINT  "${DESIGN_NAME}_5_2_elec_fixing_ends"

# ###########################################################################
# 2. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR           "${PNR_DIR}/step_5_2_elec_fixing/reports"
set PRE_REPORT_DIR             "${STAGE_REPORT_DIR}/pre_reports"

###############################################################################
# End of file
###############################################################################
