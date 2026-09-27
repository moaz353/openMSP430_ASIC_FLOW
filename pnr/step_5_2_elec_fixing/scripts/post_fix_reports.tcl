###############################################################################
#
# Script Name : post_fix_reports.tcl
#
# Purpose     : Step-5_2 final reports:
#
# Flow Stage  : PnR - Step 5_2 - elec_fixing
#
###############################################################################

# ###########################################################################
# 1. QoR snapshot + standard reports + Max / min timing reports 
# ###########################################################################

create_qor_snapshot_and_report $STAGE_REPORT_DIR "elec_fixing"

report_timing_max_min $STAGE_REPORT_DIR "elec_fixing"

# ###########################################################################
# 2. Final Design Rule / Constraint Violations
# ###########################################################################

report_constraint -all_violators > ${STAGE_REPORT_DIR}/constraint_violations_after_fix.rpt

# ###########################################################################
# 3. Final Max Capacitance Report
# ###########################################################################

report_constraint -max_capacitance -all_violators > ${STAGE_REPORT_DIR}/max_cap_after_fix.rpt

# ###########################################################################
# 4. Final Max Transition Report
# ###########################################################################

report_constraint -max_transition -all_violators > ${STAGE_REPORT_DIR}/max_transition_after_fix.rpt

# ###########################################################################
# 5. All Cell Usage (Reference Check)
# ###########################################################################
# every cell instance with its library reference 

report_cell [get_cells -hierarchical *] > ${STAGE_REPORT_DIR}/all_cell_ref_after_fix.rpt

###############################################################################
# End of file
###############################################################################
