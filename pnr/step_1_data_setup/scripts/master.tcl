###############################################################################
#
# Script Name : master.tcl
#
# Purpose     : Driver for PnR Step 1 - Data Setup. 
#
# Flow Stage  : PnR - Step 1 - Data Setup
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
source ${SCRIPT_DIR}/data_setup.tcl
source ${SCRIPT_DIR}/checks.tcl
source ${SCRIPT_DIR}/reports.tcl

# ###########################################################################
# 3. Close the stage
# .common procedure
# ###########################################################################
close_stage

banner "Step 1 - Data Setup completed"

# quit

###############################################################################
# End of file
###############################################################################
