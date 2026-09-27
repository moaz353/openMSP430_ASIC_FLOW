###############################################################################
#
# Script Name : cap_trans_fix.tcl
#
# Purpose     : Fix max_transition / max_capacitance DRC violations
#               reported after CTS + CTS Opt + legalize_placement
#
# Flow Stage  : PnR - Step 5_2 elec_fixing
#
###############################################################################
#!----------------------------------------------------------------------------
#*-----------------------------------Max Cap Violations fix

# ###########################################################################
# 1. execution_unit_0/alu_0/add_1_root_add_100_2_C188/B[1]
#*     PIN : execution_unit_0/alu_0/U275/Y
#     max_capacitance : Required 8.00 | Actual 8.00 | Slack -0.00
#     ref_cell        : INVX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/U275 -lib_cell INVX2_RVT

# ###########################################################################
# 2. execution_unit_0/register_file_0/copt_net_991
#*     PIN : execution_unit_0/register_file_0/clockcopt_h_inst_4840/Y
#     max_capacitance : Required 16.00 | Actual 16.01 | Slack -0.01
#     ref_cell        : DELLN1X2_RVT
#? Higher drive-strength cells were not found, so we use a buffer to drive the large load.
# ###########################################################################
insert_buffer  execution_unit_0/register_file_0/clockcopt_h_inst_4840/Y -lib_cell NBUFFX4_RVT

# ###########################################################################
# 3. execution_unit_0/register_file_0/reg_incr_val[10]
#*     PIN : execution_unit_0/register_file_0/U217/Y
#     max_capacitance : Required 8.00 | Actual 8.02 | Slack -0.02
#     ref_cell        : XOR2X1_RVT
# ###########################################################################
size_cell execution_unit_0/register_file_0/U217 -lib_cell XOR2X2_RVT

# ###########################################################################
# 4. inst_dest[12]
#*     PIN : frontend_0/U176/Y
#     max_capacitance : Required 8.00 | Actual 8.02 | Slack -0.02
#     ref_cell        : AO22X1_RVT
# ###########################################################################
size_cell frontend_0/U176 -lib_cell AO22X2_RVT

# ###########################################################################
# 5. clock_module_0/placeHFSNET_30
#*     PIN : clock_module_0/placeHFSINV_573_42/Y
#     max_capacitance : Required 8.00 | Actual 8.03 | Slack -0.03
#     ref_cell        : INVX0_RVT
# ###########################################################################
size_cell clock_module_0/placeHFSINV_573_42 -lib_cell INVX2_RVT

# ###########################################################################
# 6. per_din[12]
#*     PIN : mem_backbone_0/U55/Y
#     max_capacitance : Required 16.00 | Actual 16.03 | Slack -0.03
#     ref_cell        : MUX21X2_RVT
#? Higher drive-strength cells were not found, so we use a buffer to drive the large load.
# ###########################################################################
insert_buffer mem_backbone_0/U55/Y -lib_cell NBUFFX8_RVT

# ###########################################################################
# 7. dbg_0/n93
#*     PIN : dbg_0/U6/Y
#     max_capacitance : Required 16.00 | Actual 16.07 | Slack -0.07
#     ref_cell        : AND3X2_RVT
# ###########################################################################
size_cell dbg_0/U6 -lib_cell AND3X4_RVT

# ###########################################################################
# 8. dbg_0/dbg_uart_0/placeHFSNET_94
#*     PIN : dbg_0/dbg_uart_0/placeHFSINV_1454_126/Y
#     max_capacitance : Required 16.00 | Actual 16.49 | Slack -0.49
#     ref_cell        : INVX2_RVT
# ###########################################################################
size_cell dbg_0/dbg_uart_0/placeHFSINV_1454_126 -lib_cell INVX4_RVT

# ###########################################################################
# 9. ctsbuf_net_1840
#*     PIN : cts_inv_8943267/Y
#     max_capacitance : Required 32.00 | Actual 32.57 | Slack -0.57
#     ref_cell        : IBUFFX4_RVT
# ###########################################################################
size_cell cts_inv_8943267 -lib_cell IBUFFX8_RVT

# ###########################################################################
# 10. dbg_0/dbg_din[10]
#*     PIN : dbg_0/dbg_uart_0/U167/Y
#     max_capacitance : Required 8.00 | Actual 9.11 | Slack -1.11
#     ref_cell        : AND2X1_RVT
# ###########################################################################
size_cell dbg_0/dbg_uart_0/U167 -lib_cell AND2X2_RVT

# ###########################################################################
# 11. cts2
#*     PIN : clock_module_0/clock_gate_dma_mclk/cts_inv_8373210/Y
#     max_capacitance : Required 82.00 | Actual 86.66 | Slack -4.66
#     ref_cell        : INVX16_RVT
# ###########################################################################
size_cell clock_module_0/clock_gate_dma_mclk/cts_inv_8373210 -lib_cell INVX32_RVT

# ###########################################################################
# 12. dbg_clk
#*     PIN : clock_module_0/clock_gate_dbg_clk/cts_inv_7023075/Y
#     max_capacitance : Required 168.00 | Actual 174.74 | Slack -6.74
#     ref_cell        : INVX32_RVT
#?    No higher drive-strength cell was found.
#?    The violation was not fixed at this stage. Routing was performed to
#?    obtain the actual capacitance value. After routing, the violation
#?    was no longer present.
# ###########################################################################
# size_cell clock_module_0/clock_gate_dbg_clk/cts_inv_7023075 -lib_cell <>



# #!---------------------------------------------------------------------------
# # ###########################################################################
# # Hold Violations fix 
# # ###########################################################################

insert_buffer  watchdog_0/clock_gate_wdtctl/U3/A1   -lib_cell NBUFFX2_RVT 

insert_buffer  dbg_0/mem_addr_reg[10]/D             -lib_cell NBUFFX2_RVT

insert_buffer  execution_unit_0/register_file_0/r4_reg[10]/D  -lib_cell NBUFFX2_RVT

insert_buffer  execution_unit_0/register_file_0/r5_reg[10]/D  -lib_cell NBUFFX2_RVT

insert_buffer  execution_unit_0/register_file_0/r10_reg[10]/D  -lib_cell NBUFFX2_RVT

insert_buffer  execution_unit_0/register_file_0/r1_reg[10]/D  -lib_cell NBUFFX2_RVT


#!---------------------------------------------------------------------------
# ###########################################################################
# Run incremental legalization
# ###########################################################################

#*
legalize_placement -incremental

###############################################################################
# End of file
###############################################################################