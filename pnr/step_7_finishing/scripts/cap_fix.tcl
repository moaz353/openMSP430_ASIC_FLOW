###############################################################################
#
# Script Name : cap_fix.tcl
#
# Purpose     : Manually fix max-capacitance violations on five nets that
#               remain problematic after redundant-via insertion.
#
# Note        : These five nets are intentionally NOT excluded from
#               redundant-via insertion. Their max-capacitance violations
#               are fixed here by resizing or buffering the driving cells.
## Reason:
#     the nets develop a max-capacitance violation after redundant-via
#     insertion. The driver cell is manually upsized to reduce the violation.
###############################################################################

# ###########################################################################
# 1. clock_module_0/placeHFSNET_30
#*    PIN : clock_module_0/placeHFSINV_573_42/Y
#     max_capacitance : Required 8.00 | Actual 8.20 | Slack -0.20
#     ref_cell        : INVX0_RVT
# ###########################################################################
size_cell clock_module_0/placeHFSINV_573_42 -lib_cell INVX4_RVT

# ###########################################################################
# 2. fe_mdb_in[1]
#*    PIN : mem_backbone_0/U84/Y
#     max_capacitance : Required 16.00 | Actual 16.19 | Slack -0.19
#     ref_cell        : MUX21X2_RVT
#? Higher drive-strength cells were not found, so we use a buffer to drive the large load.
# ###########################################################################
insert_buffer mem_backbone_0/U84/Y -lib_cell NBUFFX4_RVT

# ###########################################################################
# 3. dmem_din[4]
#*    PIN : mem_backbone_0/U132/Y
#     max_capacitance : Required 8.00 | Actual 8.07 | Slack -0.07
#     ref_cell        : MUX21X1_RVT
# ###########################################################################
size_cell mem_backbone_0/U132 -lib_cell MUX21X2_RVT

# ###########################################################################
# 4. execution_unit_0/op_src[3]
#*    PIN : execution_unit_0/U59/Y
#     max_capacitance : Required 8.00 | Actual 8.06 | Slack -0.06
#     ref_cell        : OR2X1_RVT
# ###########################################################################
size_cell execution_unit_0/U59 -lib_cell OR2X2_RVT

# ###########################################################################
# 5. execution_unit_0/alu_0/add_1_root_add_100_2_C188/B[2]
#*    PIN : execution_unit_0/alu_0/U273/Y
#     max_capacitance : Required 8.00 | Actual 8.05 | Slack -0.05
#     ref_cell        : INVX0_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/U273 -lib_cell INVX2_RVT

###############################################################################
# Other violations fixing
###############################################################################
# These two max-capacitance violations do not appear after redundant-via
# insertion. They are introduced by the final legalize/routing steps, so
# they are fixed here beforehand to avoid creating them later.

# ###########################################################################
# 6. watchdog_0/wdtcnt_en
#*    PIN : watchdog_0/U3/Y
#     max_capacitance : Required 8.00 | Actual 8.02 | Slack -0.02
#     ref_cell        : NAND2X0_RVT
# ###########################################################################
size_cell watchdog_0/U3 -lib_cell NAND2X2_RVT

# ###########################################################################
# 7. execution_unit_0/op_dst[2]
#*    PIN : execution_unit_0/U115/Y
#     max_capacitance : Required 8.00 | Actual 8.00 | Slack -0.00
#     ref_cell        : AO221X1_RVT
# ###########################################################################
size_cell execution_unit_0/U115 -lib_cell AO221X2_RVT

###############################################################################
# INCREMENTAL PLACEMENT LEGALIZATION
###############################################################################
legalize_placement -incremental

###############################################################################
# POST-ECO ROUTING
###############################################################################
route_eco \
    -reroute modified_nets_first_then_others \
    -reuse_existing_global_route true \
    -utilize_dangling_wires true

###############################################################################
# End of file
###############################################################################