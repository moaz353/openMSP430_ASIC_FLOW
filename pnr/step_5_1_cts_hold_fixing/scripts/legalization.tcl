###############################################################################
#
# Script Name : legalization.tcl
#
# Purpose     : Step-5_1 ECO placement legalization:
#               - Baseline legality check before fixing
#               - Incremental legalization of ECO cells
#               - Post-legalization legality check + verification
#
# Flow Stage  : PnR - Step 5_1 - cts_hold_fixing
#
###############################################################################

# ###########################################################################
# 1. Baseline legality check (before legalization)
# ###########################################################################

check_legality -verbose  > ${LEGALIZE_REPORT_DIR}/legality_before_fix.rpt 

# ###########################################################################
# 2. Run incremental legalization
# ###########################################################################

set eco_cells [get_cells -hierarchical *eco_cell*]
set n_cells [sizeof_collection $eco_cells]

puts "INFO: Found $n_cells ECO cells before legalization"

#*
legalize_placement -incremental

# ###########################################################################
# 3. Post-legalization legality check
# ###########################################################################

check_legality -verbose > ${LEGALIZE_REPORT_DIR}/legality_after_fix.rpt 

# ###########################################################################
# 4. Record ECO cell origins AFTER legalization only
# ###########################################################################

redirect ${LEGALIZE_REPORT_DIR}/eco_cells_origin_after_legalize.rpt {
    puts "Total ECO cells found: $n_cells"
    puts "-----------------------------------"
    foreach_in_collection c $eco_cells {
        set name   [get_object_name $c]
        set origin [get_attribute $c origin]
        set status [get_attribute $c physical_status]
        puts "CELL: $name | ORIGIN: $origin | STATUS: $status"
    }
}

# ###########################################################################
# 5. QoR snapshot + standard reports + Max / min timing reports 
#    after legalization placement
# ###########################################################################

create_qor_snapshot_and_report $LEGALIZE_REPORT_DIR "post_h_fixing"

report_timing_max_min $LEGALIZE_REPORT_DIR "post_h_fixing"


###############################################################################
# End of file
###############################################################################