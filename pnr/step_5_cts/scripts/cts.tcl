###############################################################################
#
# Script Name : cts.tcl
#
# Purpose     : Step-5 core work: configure and run clock tree synthesis
#               (build_clock phase), then route the clock tree and run the
#               final optimization (route_clock -> final_opto).
#
# Flow Stage  : PnR - Step 5 - CTS
#
# Dependencies: common/mcmm.tcl, common/common_procedures.tcl,
#
###############################################################################

# ###########################################################################
# 1. Open previous checkpoint (copy to temp, open temp)
# ###########################################################################
open_lb_from_checkpoint $PREV_CHECKPOINT $TEMP_BLOCK

# ###########################################################################
# 2. Check the placement from step 4
# ###########################################################################
check_legality -verbose > ${STAGE_REPORT_DIR}/place_report.rpt

# ###########################################################################
# 3. Clock routing layers
# ###########################################################################
# Keep the clock tree inside the signal routing budget.
set_ignored_layers -min_routing_layer ${route_min_layer} -max_routing_layer ${route_max_layer}

# ###########################################################################
# 4. CTS compile options
# ###########################################################################
# Allow the CTS engine to relocate cells so that clock gating / flops land on
# legal sites, and resize pre-existing cells into the CTS reference set.

set_app_options -name cts.compile.enable_cell_relocation -value all
set_app_options -name cts.compile.size_pre_existing_cell_to_cts_references -value true

# ###########################################################################
# Enable Concurrent Clock/Data (CCD) optimization for useful skew and timing improvement.
set_app_options -name clock_opt.flow.enable_ccd -value true
set_app_options -name ccd.hold_control_effort -value high

# high effort for hold opt.
set_app_options -name clock_opt.hold.effort -value high 

# ###########################################################################
# 5. MCMM setup before clock optimization
# ###########################################################################
source ${COMMON_DIR}/mcmm.tcl

# ###########################################################################
# 6. Clock tree target skew
# ###########################################################################

set_clock_tree_options -clocks $CTS_CLOCKS -target_skew $TARGET_SKEW

# ###########################################################################
# 7. CTS cell references
# ###########################################################################
# "set_lib_cell_purpose -include cts" marks the buffer/inverter set as
# available for clock-tree insertion.

set_lib_cell_purpose -include cts [prefix_list $CTS_REFERENCE_CELLS]

# ###########################################################################
# 8. Clock uncertainty
# ###########################################################################

set_clock_uncertainty -setup $CLK_UNCERTAINTY_SETUP $CTS_CLOCKS
set_clock_uncertainty -hold  $CLK_UNCERTAINTY_HOLD  $CTS_CLOCKS

# ###########################################################################
# 9. Clock routing rules
# ###########################################################################
# Double the spacing of the clock nets on selected layers to reduce coupling
# delay error and crosstalk, and to keep the clock clean for signoff.

create_routing_rule $CLK_RULE_NAME -spacings $CLK_RULE_SPACINGS

set_clock_routing_rules -rules $CLK_RULE_NAME \
                        -min_routing_layer $CLK_RULE_MIN_LAYER \
                        -max_routing_layer $CLK_RULE_MAX_LAYER

report_clock_settings

# ###########################################################################
# 10. Build the clock tree (phase 1)
# ###########################################################################
set_app_options -name opt.common.user_instance_name_prefix -value $USER_INSTANCE_PREFIX
clock_opt -from build_clock -to build_clock

# Save a pre-routing snapshot of the built tree for comparison.
set_app_option -name time.snapshot_storage_location -value "${CLOCK_PRE_ROUTE_QOR_DIR}/"
create_qor_snapshot -name clock_pre_route -significant_digits 4

# ###########################################################################
# 11. Route the clock tree and run final optimization (phase 2)
# ###########################################################################
set_app_options -name opt.common.user_instance_name_prefix -value $USER_INSTANCE_PREFIX
clock_opt -from route_clock -to final_opto

# ###########################################################################
# 12. PG connection after clock optimization
# ###########################################################################
# Clock optimizers can insert buffers whose PG pins must be tied.
setup_pg_nets $POWER_NET $GROUND_NET


###############################################################################
# End of file
###############################################################################
