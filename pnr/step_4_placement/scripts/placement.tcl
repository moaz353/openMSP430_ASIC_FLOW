###############################################################################
#
# Script Name : placement.tcl
#
# Purpose     : Step-4 core work: run place_opt (concurrent placement and
#               timing/power optimization), then legalize the placement.
#
# Flow Stage  : PnR - Step 4 - Placement
#
# Dependencies: common/mcmm.tcl, common/common_procedures.tcl.
#
###############################################################################

# ###########################################################################
# 1. Open previous checkpoint (copy to temp, open temp)
# ###########################################################################
open_lb_from_checkpoint $PREV_CHECKPOINT $TEMP_BLOCK


# ###########################################################################
# 2. General / timing options
# ###########################################################################
# Recovery/removal and case-analysis checks must stay enabled so placement
# sees the same timing assumptions as the rest of the flow. The missing
# scandef option lets place_opt proceed on designs without scan chains.

set_app_options -name time.disable_recovery_removal_checks -value false
set_app_options -name time.disable_case_analysis          -value false
set_app_options -name place.coarse.continue_on_missing_scandef -value true

# ###########################################################################
# 3. Instance naming prefix for optimizer-created cells
# ###########################################################################
set_app_options -name opt.common.user_instance_name_prefix -value $USER_INSTANCE_PREFIX

# ###########################################################################
# 4. MCMM setup
# ###########################################################################
# Placement is optimized against all corners/modes/scenarios defined in
# common/mcmm.tcl (slow/fast corners, func mode).

source ${COMMON_DIR}/mcmm.tcl

# ###########################################################################
# 5. Placement and optimization
# ###########################################################################
# Limit local placement density to preserve whitespace for CTS and
# post-CTS hold-fixing optimization.

set_app_options -name place.coarse.max_density -value 0.40

place_opt

legalize_placement

###############################################################################
# End of file
###############################################################################
