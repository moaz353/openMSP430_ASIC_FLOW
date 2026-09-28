###############################################################################
#
# Script Name : cap_sensitive_nets.tcl
#
# Purpose     : Exclude nets from redundant-via insertion when the insertion
#               causes max-capacitance violations on those nets.
#
# Note        : Seven nets are kept excluded from redundant-via insertion.
#               Five additional nets showed max-capacitance violations but
#               will be fixed manually in a separate ECO step.
#
###############################################################################

set CAP_SENSITIVE_NET_NAMES {
    dbg_0/dbg_uart_0/xfer_buf_nxt[11]
    execution_unit_0/register_file_0/reg_incr_val[15]
    mem_backbone_0/clockZBUF_10
    multiplier_0/mult_396/placeZBUF_0
    dbg_0/mem_data[9]
    execution_unit_0/register_file_0/clockZBUF_3
    execution_unit_0/register_file_0/copt_net_47
}
set ALL_NETS [get_nets -hierarchical *]
set CAP_SENSITIVE_NETS {}

foreach_in_collection net_obj $ALL_NETS {
    set net_name [get_object_name $net_obj]
    
    if {[lsearch -exact $CAP_SENSITIVE_NET_NAMES $net_name] >= 0} {
        set CAP_SENSITIVE_NETS [add_to_collection $CAP_SENSITIVE_NETS $net_obj]
    }
}

set NETS_FOR_REDUNDANT_VIAS [remove_from_collection $ALL_NETS $CAP_SENSITIVE_NETS]


###############################################################################
# End of file
###############################################################################