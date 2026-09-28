###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-6_1 specific variables: checkpoint names,
#
# Flow Stage  : PnR - Step 6_1 - drc_electrical_fixing : max (cap, trans) violations
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_6_complete"
set TEMP_BLOCK      "temp_complete"
set NEW_CHECKPOINT  "${DESIGN_NAME}_6_1_elec_fixing_ends"

# ###########################################################################
# 2. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR           "${PNR_DIR}/step_6_1_elec_fixing/reports"
set PRE_REPORT_DIR             "${STAGE_REPORT_DIR}/pre_reports"

###############################################################################
# End of file
###############################################################################
