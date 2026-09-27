###############################################################################
#
# Script Name : master.tcl
#
# Purpose     : Driver for PnR Step 4 - Placement. Runs place_opt (placement
#               + optimization). 
#
# Flow Stage  : PnR - Step 4 - Placement
#
# Dependencies: common/*, this folder's modules
#
###############################################################################

set SCRIPT_DIR [file dirname [info script]]
set COMMON_DIR [file normalize "${SCRIPT_DIR}/../../../common"]

source ${COMMON_DIR}/variables.tcl
source ${COMMON_DIR}/design_setup.tcl
source ${COMMON_DIR}/helper_functions.tcl
source ${COMMON_DIR}/common_procedures.tcl


source ${SCRIPT_DIR}/variables.tcl
source ${SCRIPT_DIR}/placement.tcl
source ${SCRIPT_DIR}/checks.tcl
source ${SCRIPT_DIR}/reports.tcl

banner "Step 4 - Placement completed"

# ###########################################################################
# Save the stage checkpoint
# ###########################################################################
save_lb_to_checkpoint $NEW_CHECKPOINT


# ###########################################################################
# Close the library
# .common procedure
# ###########################################################################
close_stage

# quit

###############################################################################
# End of file
###############################################################################

