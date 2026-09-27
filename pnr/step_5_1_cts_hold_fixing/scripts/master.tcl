###############################################################################
#
# Script Name : master.tcl
#
# Purpose     : Driver for PnR Step 5_1 - cts_hold_fixing.
#
# Flow Stage  : PnR - Step 5_1 cts_hold_fixing
#
###############################################################################

set SCRIPT_DIR [file dirname [info script]]
set COMMON_DIR [file normalize "${SCRIPT_DIR}/../../../common"]

source ${COMMON_DIR}/variables.tcl
source ${COMMON_DIR}/design_setup.tcl
source ${COMMON_DIR}/helper_functions.tcl
source ${COMMON_DIR}/common_procedures.tcl

source ${SCRIPT_DIR}/variables.tcl
source ${SCRIPT_DIR}/hold_fixing.tcl
source ${SCRIPT_DIR}/checks.tcl
source ${SCRIPT_DIR}/reports.tcl

source ${SCRIPT_DIR}/legalization.tcl

banner "Step 5_1 cts_hold_fixing completed"

# ###########################################################################
# Save the stage checkpoint
# ###########################################################################
save_lb_to_checkpoint $NEW_CHECKPOINT

# ###########################################################################
# Close the library
#  .common procedure
# ###########################################################################
# close_stage

# quit

###############################################################################
# End of file
###############################################################################
