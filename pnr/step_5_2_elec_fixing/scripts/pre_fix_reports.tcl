###############################################################################
#
# Script Name : reports.tcl
#
# Purpose     : Generate baseline reports for electrical violations
#               detected after ECO cell legalization.
#
# Flow Stage  : PnR - Step 5_2 - elec_fix
#
###############################################################################

# ###########################################################################
# 1. Open previous checkpoint (copy to temp, open temp)
# ###########################################################################
open_lb_from_checkpoint $PREV_CHECKPOINT $TEMP_BLOCK

# ###########################################################################
# 2. Design Rule Violations
# ###########################################################################
report_constraint -all_violators > ${PRE_REPORT_DIR}/constraint_violations_before_fix.rpt

# ###########################################################################
# 3. Max Capacitance Violations
# ###########################################################################

report_constraint -max_capacitance -all_violators > ${PRE_REPORT_DIR}/max_cap_before_fix.rpt

# ###########################################################################
# 4. Max Transition Violations
# ###########################################################################

report_constraint -max_transition -all_violators > ${PRE_REPORT_DIR}/max_transition_before_fix.rpt

# ###########################################################################
# 5. Detailed Timing Analysis
# ###########################################################################

report_timing -max_paths 20 > ${PRE_REPORT_DIR}/timing_before_fix.rpt

# ###########################################################################
# 6. Placement Legality
# ###########################################################################

check_legality -verbose > ${PRE_REPORT_DIR}/legality_before_fix.rpt

# ###########################################################################
# 7. All Cell Usage (Reference Check)
# ###########################################################################
# every cell instance with its library reference 

report_cell [get_cells -hierarchical *] > ${PRE_REPORT_DIR}/all_cell_ref.rpt

###############################################################################
# End of file
###############################################################################