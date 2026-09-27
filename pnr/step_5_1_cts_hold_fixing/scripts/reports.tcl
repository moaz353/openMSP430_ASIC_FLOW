###############################################################################
#
# Script Name : reports.tcl
#
# Purpose     : Step-5_1 reports:
#
# Flow Stage  : PnR - Step 5_1 - cts_hold_fixing
#
###############################################################################

# ###########################################################################
# 1. QoR snapshot + standard reports + Max / min timing reports 
# ###########################################################################

create_qor_snapshot_and_report $STAGE_REPORT_DIR "post_h_fixing"

report_timing_max_min $STAGE_REPORT_DIR "post_h_fixing"

# ###########################################################################
# 2. ECO cells and nets report
# ###########################################################################
# ECO cells
set eco_cells [get_cells -hierarchical *eco_cell*]
set n_cells [sizeof_collection $eco_cells]
puts "INFO: Found $n_cells ECO cells"

redirect ${STAGE_REPORT_DIR}/eco_cells_report.rpt {
    puts "Total ECO cells found: $n_cells"
    puts "-----------------------------------"
    foreach_in_collection c $eco_cells {
        set name   [get_object_name $c]
        set origin [get_attribute $c origin]
        set status [get_attribute $c physical_status]
        set change [get_attribute $c eco_change_status]
        puts "CELL: $name | ORIGIN: $origin | STATUS: $status | ECO_CHANGE: $change"
    }
}

# Pins and Nets (get_nets -of_objects doesn't accept cells directly)
set eco_pins [get_pins -of_objects $eco_cells]
set n_pins [sizeof_collection $eco_pins]
puts "INFO: Found $n_pins pins on ECO cells"

set eco_nets [get_nets -of_objects $eco_pins -physical_context]
set n_nets [sizeof_collection $eco_nets]
puts "INFO: Found $n_nets nets connected to ECO cells"

redirect ${STAGE_REPORT_DIR}/eco_nets_report.rpt {
    puts "Total ECO pins found: $n_pins"
    puts "Total ECO nets found: $n_nets"
    puts "-----------------------------------"
    foreach_in_collection n $eco_nets {
        set name [get_object_name $n]
        puts "NET: $name"
    }
}

###############################################################################
# End of file
###############################################################################