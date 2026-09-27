###############################################################################
#
# Script Name : hold_fixing.tcl
#
# Purpose     : Step-5_1 core work: new stage after cts to solve hold violations
#
# Flow Stage  : PnR - Step 5_1 hold_fixing.tcl
#
###############################################################################

# ###########################################################################
# 1. Open previous checkpoint (copy to temp, open temp)
# ###########################################################################
open_lb_from_checkpoint $PREV_CHECKPOINT $TEMP_BLOCK

# ###########################################################################
# 2. Insertion buffers to fix hold violations 
# ###########################################################################
# using inverter buffer : IBUFFX2_RVT  , NBUFFX2_RVT , IBUFFX4_RVT

insert_buffer  dbg_0/dbg_uart_0/U90/A5 -lib_cell NBUFFX2_RVT

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[6]/D -lib_cell NBUFFX2_RVT 

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[17]/D -lib_cell NBUFFX2_RVT

insert_buffer clock_module_0/clock_gate_smclk/enable_latch_reg/D -lib_cell NBUFFX2_RVT 

insert_buffer dbg_0/dbg_uart_0/sync_cnt_reg[17]/D -lib_cell NBUFFX2_RVT 

insert_buffer clockZBUF_inst_5998/Y -lib_cell NBUFFX2_RVT 

insert_buffer dbg_0/cpu_stat_reg[2]/D -lib_cell NBUFFX2_RVT 

insert_buffer dbg_0/dbg_uart_0/sync_cnt_reg[9]/D -lib_cell NBUFFX2_RVT 

insert_buffer dbg_0/dbg_uart_0/sync_cnt_reg[7]/D -lib_cell IBUFFX2_RVT -inverter_pair 

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[6]/D -lib_cell IBUFFX2_RVT -inverter_pair -no_of_cell 2

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[16]/D -lib_cell IBUFFX2_RVT -inverter_pair -no_of_cell 3

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[15]/D -lib_cell IBUFFX2_RVT -inverter_pair -no_of_cell 3

insert_buffer dbg_0/dbg_uart_0/xfer_buf_reg[17]/D -lib_cell IBUFFX2_RVT -inverter_pair -no_of_cell 4

###############################################################################
# End of file
###############################################################################
