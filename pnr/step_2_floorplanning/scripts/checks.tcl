###############################################################################
#
# Script Name : checks.tcl
#
# Purpose     : Step-2 checks.
#
# Flow Stage  : PnR - Step 2 - Floorplanning
#
# Dependencies: ./variables.tcl
#
###############################################################################

ensure_directory $STAGE_REPORT_DIR

# ###########################################################################
# 1. Library report
# ###########################################################################
report_lib $ARCH_TOP_NDM > ${STAGE_REPORT_DIR}/ndm_lib.rpt

# ###########################################################################
# 2. Multi-voltage check
# ###########################################################################
# Verifies that power/ground nets are consistently connected and typed.

check_mv_design          > ${STAGE_REPORT_DIR}/mv_design.rpt

# ###########################################################################
# 3. Placement sanity after initial floorplan placement
# ###########################################################################
# check_legality validates standard-cell row alignment and spacing.

check_legality -verbose > ${STAGE_REPORT_DIR}/floorplan_legality.rpt

###############################################################################
# End of file
###############################################################################
