###############################################################################
#
# Script Name : cap_trans_fix.tcl
#
# Purpose     : Fix max_transition / max_capacitance DRC violations.
#
# Flow Stage  : PnR - Step 6_1 elec_fixing
#
###############################################################################
#!----------------------------------------------------------------------------
#*-----------------------------------Max Cap Violations fix

# ###########################################################################
# 1. execution_unit_0/register_file_0/copt_net_1241
#*     PIN : execution_unit_0/register_file_0/clockcopt_h_inst_5094/Y
#     max_capacitance : Required 16.00 | Actual 16.00 | Slack -0.00
#     ref_cell        : NBUFFX2_RVT
# ###########################################################################
size_cell execution_unit_0/register_file_0/clockcopt_h_inst_5094 -lib_cell NBUFFX4_RVT

# ###########################################################################
# 2. mem_backbone_0/placeHFSNET_51
#*     PIN : mem_backbone_0/placeHFSINV_358_65/Y
#     max_capacitance : Required 8.00 | Actual 8.00 | Slack -0.00
#     ref_cell        : INVX1_RVT
# ###########################################################################
size_cell mem_backbone_0/placeHFSINV_358_65 -lib_cell INVX2_RVT

# ###########################################################################
# 3. execution_unit_0/n130
#*     PIN : execution_unit_0/U179/Y
#     max_capacitance : Required 8.00 | Actual 8.06 | Slack -0.06
#     ref_cell        : AND2X1_RVT
# ###########################################################################
size_cell execution_unit_0/U179 -lib_cell AND2X2_RVT

# ###########################################################################
# 4. execution_unit_0/op_src[4]
#*     PIN : execution_unit_0/U56/Y
#     max_capacitance : Required 8.00 | Actual 8.06 | Slack -0.06
#     ref_cell        : OR2X1_RVT
# ###########################################################################
size_cell execution_unit_0/U56 -lib_cell OR2X2_RVT

# ###########################################################################
# 5. inst_dest[11]
#*     PIN : frontend_0/U180/Y
#     max_capacitance : Required 8.00 | Actual 8.13 | Slack -0.13
#     ref_cell        : AO22X1_RVT
# ###########################################################################
size_cell frontend_0/U180 -lib_cell AO22X2_RVT

# ###########################################################################
# 6. eu_mdb_out[4]
#*     PIN : execution_unit_0/mdb_out_nxt_reg[4]/Q
#     max_capacitance : Required 8.00 | Actual 8.14 | Slack -0.14
#     ref_cell        : DFFARX1_RVT
# ###########################################################################
size_cell execution_unit_0/mdb_out_nxt_reg[4] -lib_cell DFFARX2_RVT

# ###########################################################################
# 7. execution_unit_0/register_file_0/clock_gate_r11/enable_latch
#*     PIN : execution_unit_0/register_file_0/clock_gate_r11/enable_latch_reg/Q
#     max_capacitance : Required 8.00 | Actual 8.16 | Slack -0.16
#     ref_cell        : LATCHX1_RVT
# ###########################################################################
size_cell execution_unit_0/register_file_0/clock_gate_r11/enable_latch_reg -lib_cell LATCHX2_RVT

# ###########################################################################
# 8. placeHFSNET_2
#*     PIN : frontend_0/U17/Y
#     max_capacitance : Required 8.00 | Actual 8.38 | Slack -0.38
#     ref_cell        : AO221X1_RVT
# ###########################################################################
size_cell frontend_0/U17 -lib_cell AO221X2_RVT

# ###########################################################################
# 9. eu_mab[14]
#*     PIN : execution_unit_0/alu_0/add_171/U1_14/S
#     max_capacitance : Required 8.00 | Actual 8.47 | Slack -0.47
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_14 -lib_cell FADDX2_RVT

# ###########################################################################
# 10. fe_mab[4]
#*     PIN : frontend_0/U15/Y
#     max_capacitance : Required 8.00 | Actual 8.47 | Slack -0.47
#     ref_cell        : AO221X1_RVT
# ###########################################################################
size_cell frontend_0/U15 -lib_cell AO221X2_RVT

# ###########################################################################
# 11. eu_mab[13]
#*     PIN : execution_unit_0/alu_0/add_171/U1_13/S
#     max_capacitance : Required 8.00 | Actual 9.15 | Slack -1.15
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_13 -lib_cell FADDX2_RVT

# ###########################################################################
# 12. eu_mab[12]
#*     PIN : execution_unit_0/alu_0/add_171/U1_12/S
#     max_capacitance : Required 8.00 | Actual 9.41 | Slack -1.41
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_12 -lib_cell FADDX2_RVT

# ###########################################################################
# 13. eu_mab[10]
#*     PIN : execution_unit_0/alu_0/add_171/U1_10/S
#     max_capacitance : Required 8.00 | Actual 10.11 | Slack -2.11
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_10 -lib_cell FADDX2_RVT

# ###########################################################################
# 14. eu_mab[11]
#*     PIN : execution_unit_0/alu_0/add_171/U1_11/S
#     max_capacitance : Required 8.00 | Actual 10.41 | Slack -2.41
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_11 -lib_cell FADDX2_RVT

# ###########################################################################
# 15. eu_mab[9]
#*     PIN : execution_unit_0/alu_0/add_171/U1_9/S
#     max_capacitance : Required 8.00 | Actual 12.45 | Slack -4.45
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_9 -lib_cell FADDX2_RVT

# ###########################################################################
# 16. eu_mab[7]
#*     PIN : execution_unit_0/alu_0/add_171/U1_7/S
#     max_capacitance : Required 8.00 | Actual 13.46 | Slack -5.46
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_7 -lib_cell FADDX2_RVT

# ###########################################################################
# 17. eu_mab[8]
#*     PIN : execution_unit_0/alu_0/add_171/U1_8/S
#     max_capacitance : Required 8.00 | Actual 13.88 | Slack -5.88
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_8 -lib_cell FADDX2_RVT

# ###########################################################################
# 18. eu_mab[1]
#*     PIN : execution_unit_0/alu_0/add_171/U1_1/S
#     max_capacitance : Required 8.00 | Actual 14.04 | Slack -6.04
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_1 -lib_cell FADDX2_RVT

# ###########################################################################
# 19. eu_mab[6]
#*     PIN : execution_unit_0/alu_0/add_171/U1_6/S
#     max_capacitance : Required 8.00 | Actual 15.02 | Slack -7.02
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_6 -lib_cell FADDX2_RVT

# ###########################################################################
# 20. eu_mab[5]
#*     PIN : execution_unit_0/alu_0/add_171/U1_5/S
#     max_capacitance : Required 8.00 | Actual 15.25 | Slack -7.25
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_5 -lib_cell FADDX2_RVT

# ###########################################################################
# 21. eu_mab[2]
#*     PIN : execution_unit_0/alu_0/add_171/U1_2/S
#     max_capacitance : Required 8.00 | Actual 15.41 | Slack -7.41
#     ref_cell        : FADDX1_RVT
# ###########################################################################
size_cell execution_unit_0/alu_0/add_171/U1_2 -lib_cell FADDX2_RVT

# ###########################################################################
# 22. clock_module_0/puc_a_scan
#*     PIN : clock_module_0/scan_mux_puc_rst_a/U2/Y
#     max_capacitance : Required 8.00 | Actual 21.25 | Slack -13.25
#     ref_cell        : AO22X1_RVT
# ###########################################################################
insert_buffer clock_module_0/scan_mux_puc_rst_a/U2/Y -lib_cell NBUFFX4_RVT 

# #!---------------------------------------------------------------------------
# # ###########################################################################
# # Hold Violations fix
# # ###########################################################################

insert_buffer clock_module_0/sync_cell_puc/data_sync_reg[0]/RSTB -lib_cell NBUFFX2_RVT 

insert_buffer clock_module_0/sync_cell_puc/data_sync_reg[1]/RSTB -lib_cell NBUFFX2_RVT 


###############################################################################
# End of file
###############################################################################