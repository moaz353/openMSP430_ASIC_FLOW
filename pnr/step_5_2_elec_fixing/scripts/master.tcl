###############################################################################
#
# Script Name : master.tcl
#
# Purpose     : Driver for PnR Step 5_2 - drc_electrical_fixing : max (cap, trans) violations
#
# Flow Stage  : PnR - Step 5_2 elec_fixing
#
###############################################################################

set SCRIPT_DIR [file dirname [info script]]
set COMMON_DIR [file normalize "${SCRIPT_DIR}/../../../common"]

source ${COMMON_DIR}/variables.tcl
source ${COMMON_DIR}/design_setup.tcl
source ${COMMON_DIR}/helper_functions.tcl
source ${COMMON_DIR}/common_procedures.tcl

source ${SCRIPT_DIR}/variables.tcl
source ${SCRIPT_DIR}/pre_fix_reports.tcl
source ${SCRIPT_DIR}/cap_trans_fix.tcl
source ${SCRIPT_DIR}/checks.tcl
source ${SCRIPT_DIR}/post_fix_reports.tcl


banner "Step 5_2 - drc_electrical_fixing "

# ###########################################################################
# Save the stage checkpoint
# ###########################################################################
save_lb_to_checkpoint $NEW_CHECKPOINT

# ###########################################################################
# Close the library
#  .common procedure
# ###########################################################################
close_stage

# quit

###############################################################################
# End of file
###############################################################################
