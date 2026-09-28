################################################################################
#
# Design name:  temp_finish_ends
#
# Created by icc2 write_sdc on Sat Sep 26 03:33:26 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: slow
# Scenario: func_slow

# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   133
create_clock -name dco_clk -period 40 -waveform {0 20} [get_ports {dco_clk}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   134
create_clock -name lfxt_clk -period 40 -waveform {0 20} [get_ports {lfxt_clk}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   135; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 135
group_path -name FEEDTHROUGH -from [get_ports {cpu_en dbg_en dbg_i2c_addr[6] \
    dbg_i2c_addr[5] dbg_i2c_addr[4] dbg_i2c_addr[3] dbg_i2c_addr[2] \
    dbg_i2c_addr[1] dbg_i2c_addr[0] dbg_i2c_broadcast[6] dbg_i2c_broadcast[5] \
    dbg_i2c_broadcast[4] dbg_i2c_broadcast[3] dbg_i2c_broadcast[2] \
    dbg_i2c_broadcast[1] dbg_i2c_broadcast[0] dbg_i2c_scl dbg_i2c_sda_in \
    dbg_uart_rxd dmem_dout[15] dmem_dout[14] dmem_dout[13] dmem_dout[12] \
    dmem_dout[11] dmem_dout[10] dmem_dout[9] dmem_dout[8] dmem_dout[7] \
    dmem_dout[6] dmem_dout[5] dmem_dout[4] dmem_dout[3] dmem_dout[2] \
    dmem_dout[1] dmem_dout[0] irq[13] irq[12] irq[11] irq[10] irq[9] irq[8] \
    irq[7] irq[6] irq[5] irq[4] irq[3] irq[2] irq[1] irq[0] lfxt_clk \
    dma_addr[15] dma_addr[14] dma_addr[13] dma_addr[12] dma_addr[11] \
    dma_addr[10] dma_addr[9] dma_addr[8] dma_addr[7] dma_addr[6] dma_addr[5] \
    dma_addr[4] dma_addr[3] dma_addr[2] dma_addr[1] dma_din[15] dma_din[14] \
    dma_din[13] dma_din[12] dma_din[11] dma_din[10] dma_din[9] dma_din[8] \
    dma_din[7] dma_din[6] dma_din[5] dma_din[4] dma_din[3] dma_din[2] \
    dma_din[1] dma_din[0] dma_en dma_priority dma_we[1] dma_we[0] dma_wkup nmi \
    per_dout[15] per_dout[14] per_dout[13] per_dout[12] per_dout[11] \
    per_dout[10] per_dout[9] per_dout[8] per_dout[7] per_dout[6] per_dout[5] \
    per_dout[4] per_dout[3] per_dout[2] per_dout[1] per_dout[0] pmem_dout[15] \
    pmem_dout[14] pmem_dout[13] pmem_dout[12] pmem_dout[11] pmem_dout[10] \
    pmem_dout[9] pmem_dout[8] pmem_dout[7] pmem_dout[6] pmem_dout[5] \
    pmem_dout[4] pmem_dout[3] pmem_dout[2] pmem_dout[1] pmem_dout[0] reset_n \
    scan_enable scan_mode wkup}] -to [get_ports {aclk aclk_en dbg_freeze \
    dbg_i2c_sda_out dbg_uart_txd dco_enable dco_wkup dmem_addr[8] dmem_addr[7] \
    dmem_addr[6] dmem_addr[5] dmem_addr[4] dmem_addr[3] dmem_addr[2] \
    dmem_addr[1] dmem_addr[0] dmem_cen dmem_din[15] dmem_din[14] dmem_din[13] \
    dmem_din[12] dmem_din[11] dmem_din[10] dmem_din[9] dmem_din[8] dmem_din[7] \
    dmem_din[6] dmem_din[5] dmem_din[4] dmem_din[3] dmem_din[2] dmem_din[1] \
    dmem_din[0] dmem_wen[1] dmem_wen[0] irq_acc[13] irq_acc[12] irq_acc[11] \
    irq_acc[10] irq_acc[9] irq_acc[8] irq_acc[7] irq_acc[6] irq_acc[5] \
    irq_acc[4] irq_acc[3] irq_acc[2] irq_acc[1] irq_acc[0] lfxt_enable \
    lfxt_wkup mclk dma_dout[15] dma_dout[14] dma_dout[13] dma_dout[12] \
    dma_dout[11] dma_dout[10] dma_dout[9] dma_dout[8] dma_dout[7] dma_dout[6] \
    dma_dout[5] dma_dout[4] dma_dout[3] dma_dout[2] dma_dout[1] dma_dout[0] \
    dma_ready dma_resp per_addr[13] per_addr[12] per_addr[11] per_addr[10] \
    per_addr[9] per_addr[8] per_addr[7] per_addr[6] per_addr[5] per_addr[4] \
    per_addr[3] per_addr[2] per_addr[1] per_addr[0] per_din[15] per_din[14] \
    per_din[13] per_din[12] per_din[11] per_din[10] per_din[9] per_din[8] \
    per_din[7] per_din[6] per_din[5] per_din[4] per_din[3] per_din[2] \
    per_din[1] per_din[0] per_en per_we[1] per_we[0] pmem_addr[10] pmem_addr[9] \
    pmem_addr[8] pmem_addr[7] pmem_addr[6] pmem_addr[5] pmem_addr[4] \
    pmem_addr[3] pmem_addr[2] pmem_addr[1] pmem_addr[0] pmem_cen pmem_din[15] \
    pmem_din[14] pmem_din[13] pmem_din[12] pmem_din[11] pmem_din[10] \
    pmem_din[9] pmem_din[8] pmem_din[7] pmem_din[6] pmem_din[5] pmem_din[4] \
    pmem_din[3] pmem_din[2] pmem_din[1] pmem_din[0] pmem_wen[1] pmem_wen[0] \
    puc_rst smclk smclk_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   136; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 136
group_path -name REGIN -from [get_ports {cpu_en dbg_en dbg_i2c_addr[6] \
    dbg_i2c_addr[5] dbg_i2c_addr[4] dbg_i2c_addr[3] dbg_i2c_addr[2] \
    dbg_i2c_addr[1] dbg_i2c_addr[0] dbg_i2c_broadcast[6] dbg_i2c_broadcast[5] \
    dbg_i2c_broadcast[4] dbg_i2c_broadcast[3] dbg_i2c_broadcast[2] \
    dbg_i2c_broadcast[1] dbg_i2c_broadcast[0] dbg_i2c_scl dbg_i2c_sda_in \
    dbg_uart_rxd dmem_dout[15] dmem_dout[14] dmem_dout[13] dmem_dout[12] \
    dmem_dout[11] dmem_dout[10] dmem_dout[9] dmem_dout[8] dmem_dout[7] \
    dmem_dout[6] dmem_dout[5] dmem_dout[4] dmem_dout[3] dmem_dout[2] \
    dmem_dout[1] dmem_dout[0] irq[13] irq[12] irq[11] irq[10] irq[9] irq[8] \
    irq[7] irq[6] irq[5] irq[4] irq[3] irq[2] irq[1] irq[0] lfxt_clk \
    dma_addr[15] dma_addr[14] dma_addr[13] dma_addr[12] dma_addr[11] \
    dma_addr[10] dma_addr[9] dma_addr[8] dma_addr[7] dma_addr[6] dma_addr[5] \
    dma_addr[4] dma_addr[3] dma_addr[2] dma_addr[1] dma_din[15] dma_din[14] \
    dma_din[13] dma_din[12] dma_din[11] dma_din[10] dma_din[9] dma_din[8] \
    dma_din[7] dma_din[6] dma_din[5] dma_din[4] dma_din[3] dma_din[2] \
    dma_din[1] dma_din[0] dma_en dma_priority dma_we[1] dma_we[0] dma_wkup nmi \
    per_dout[15] per_dout[14] per_dout[13] per_dout[12] per_dout[11] \
    per_dout[10] per_dout[9] per_dout[8] per_dout[7] per_dout[6] per_dout[5] \
    per_dout[4] per_dout[3] per_dout[2] per_dout[1] per_dout[0] pmem_dout[15] \
    pmem_dout[14] pmem_dout[13] pmem_dout[12] pmem_dout[11] pmem_dout[10] \
    pmem_dout[9] pmem_dout[8] pmem_dout[7] pmem_dout[6] pmem_dout[5] \
    pmem_dout[4] pmem_dout[3] pmem_dout[2] pmem_dout[1] pmem_dout[0] reset_n \
    scan_enable scan_mode wkup}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   137; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 137
group_path -name REGOUT -to [get_ports {aclk aclk_en dbg_freeze dbg_i2c_sda_out \
    dbg_uart_txd dco_enable dco_wkup dmem_addr[8] dmem_addr[7] dmem_addr[6] \
    dmem_addr[5] dmem_addr[4] dmem_addr[3] dmem_addr[2] dmem_addr[1] \
    dmem_addr[0] dmem_cen dmem_din[15] dmem_din[14] dmem_din[13] dmem_din[12] \
    dmem_din[11] dmem_din[10] dmem_din[9] dmem_din[8] dmem_din[7] dmem_din[6] \
    dmem_din[5] dmem_din[4] dmem_din[3] dmem_din[2] dmem_din[1] dmem_din[0] \
    dmem_wen[1] dmem_wen[0] irq_acc[13] irq_acc[12] irq_acc[11] irq_acc[10] \
    irq_acc[9] irq_acc[8] irq_acc[7] irq_acc[6] irq_acc[5] irq_acc[4] \
    irq_acc[3] irq_acc[2] irq_acc[1] irq_acc[0] lfxt_enable lfxt_wkup mclk \
    dma_dout[15] dma_dout[14] dma_dout[13] dma_dout[12] dma_dout[11] \
    dma_dout[10] dma_dout[9] dma_dout[8] dma_dout[7] dma_dout[6] dma_dout[5] \
    dma_dout[4] dma_dout[3] dma_dout[2] dma_dout[1] dma_dout[0] dma_ready \
    dma_resp per_addr[13] per_addr[12] per_addr[11] per_addr[10] per_addr[9] \
    per_addr[8] per_addr[7] per_addr[6] per_addr[5] per_addr[4] per_addr[3] \
    per_addr[2] per_addr[1] per_addr[0] per_din[15] per_din[14] per_din[13] \
    per_din[12] per_din[11] per_din[10] per_din[9] per_din[8] per_din[7] \
    per_din[6] per_din[5] per_din[4] per_din[3] per_din[2] per_din[1] \
    per_din[0] per_en per_we[1] per_we[0] pmem_addr[10] pmem_addr[9] \
    pmem_addr[8] pmem_addr[7] pmem_addr[6] pmem_addr[5] pmem_addr[4] \
    pmem_addr[3] pmem_addr[2] pmem_addr[1] pmem_addr[0] pmem_cen pmem_din[15] \
    pmem_din[14] pmem_din[13] pmem_din[12] pmem_din[11] pmem_din[10] \
    pmem_din[9] pmem_din[8] pmem_din[7] pmem_din[6] pmem_din[5] pmem_din[4] \
    pmem_din[3] pmem_din[2] pmem_din[1] pmem_din[0] pmem_wen[1] pmem_wen[0] \
    puc_rst smclk smclk_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 9
set_operating_conditions -analysis_type on_chip_variation -max ss0p95v125c -min \
    ff1p16vn40c -max_library saed32rvt_ss0p95v125c -min_library \
    saed32rvt_ff1p16vn40c
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   10
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {cpu_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   11
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   12
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   13
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   14
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   15
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   16
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   17
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   18
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_addr[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   19
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   20
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   21
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   22
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   23
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   24
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   25
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_broadcast[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   26
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_scl}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   27
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_i2c_sda_in}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   28
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dbg_uart_rxd}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   29
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   30
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   31
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   32
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   33
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   34
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   35
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   36
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   37
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   38
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   39
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   40
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   41
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   42
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   43
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   44
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dmem_dout[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   45
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   46
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   47
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   48
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   49
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   50
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   51
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   52
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   53
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   54
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   55
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   56
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   57
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   58
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {irq[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   59
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {lfxt_clk}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   60
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   61
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   62
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   63
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   64
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   65
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   66
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   67
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   68
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   69
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   70
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   71
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   72
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   73
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   74
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_addr[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   75
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   76
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   77
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   78
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   79
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   80
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   81
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   82
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   83
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   84
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   85
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   86
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   87
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   88
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   89
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   90
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_din[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   91
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   92
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_priority}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   93
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_we[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   94
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_we[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   95
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {dma_wkup}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   96
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {nmi}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   97
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   98
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   99
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   100
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   101
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   102
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   103
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   104
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   105
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   106
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   107
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   108
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   109
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   110
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   111
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   112
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {per_dout[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   113
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   114
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   115
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   116
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   117
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   118
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   119
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   120
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   121
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   122
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   123
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   124
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   125
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   126
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   127
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   128
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {pmem_dout[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   129
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {reset_n}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   130
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {scan_enable}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   131
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {scan_mode}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   132
set_driving_cell -lib_cell IBUFFX2_RVT -pin Y -library saed32rvt_tt1p05v25c \
    [get_ports {wkup}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   232
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {aclk_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   233
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {dbg_freeze}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   234; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 235
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[8]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   236; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 237
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[7]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   238; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 239
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[6]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   240; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 241
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[5]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   242; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 243
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[4]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   244; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 245
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[3]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   246; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 247
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[2]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   248; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 249
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   250; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 251
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_addr[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {dmem_addr[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   252; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 253
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_cen}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.63 [get_ports {dmem_cen}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   254; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 255
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[15]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   256; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 257
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[14]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   258; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 259
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[13]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   260; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 261
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[12]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   262; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 263
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[11]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   264; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 265
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[10]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   266; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 267
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[9]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   268; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 269
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[8]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   270; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 271
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[7]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   272; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 273
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[6]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   274; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 275
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[5]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   276; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 277
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[4]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   278; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 279
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[3]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   280; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 281
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[2]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   282; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 283
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   284; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 285
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_din[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {dmem_din[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   286; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 287
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_wen[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.44 [get_ports \
    {dmem_wen[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   288; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 289
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_wen[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.44 [get_ports \
    {dmem_wen[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   290
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   291
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   292
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   293
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   294
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   295
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   296
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   297
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   298
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   299
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   300
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   301
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   302
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   303
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq_acc[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   304
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   305
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   306
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   307
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   308
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   309
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   310
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   311
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   312
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   313
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   314
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   315
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   316
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   317
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_addr[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   318
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   319
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   320
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   321
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   322
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   323
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   324
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   325
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   326
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   327
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   328
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   329
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   330
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   331
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   332
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   333
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_din[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   334
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   335
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_we[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   336
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_we[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   337; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 338
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports \
    {pmem_addr[10]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   339; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 340
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[9]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   341; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 342
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[8]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   343; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 344
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[7]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   345; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 346
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[6]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   347; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 348
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[5]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   349; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 350
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[4]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   351; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 352
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[3]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   353; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 354
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[2]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   355; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 356
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   357; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 358
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_addr[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.64 [get_ports \
    {pmem_addr[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   359; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 360
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_cen}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.63 [get_ports {pmem_cen}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   361; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 362
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[15]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   363; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 364
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[14]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   365; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 366
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[13]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   367; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 368
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[12]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   369; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 370
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[11]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   371; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 372
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[10]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   373; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 374
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[9]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   375; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 376
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[8]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   377; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 378
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[7]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   379; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 380
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[6]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   381; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 382
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[5]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   383; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 384
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[4]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   385; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 386
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[3]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   387; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 388
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[2]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   389; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 390
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   391; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 392
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_din[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.39 [get_ports \
    {pmem_din[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   393; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 394
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_wen[1]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.44 [get_ports \
    {pmem_wen[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   395; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 396
set_output_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_wen[0]}]
set_output_delay -clock [get_clocks {dco_clk}] -max 0.44 [get_ports \
    {pmem_wen[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   397
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {puc_rst}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   398
set_output_delay -clock [get_clocks {dco_clk}] 0 [get_ports {smclk_en}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   138; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 139
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[15]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   140; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 141
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[14]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   142; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 143
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[13]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   144; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 145
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[12]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   146; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 147
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[11]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   148; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 149
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[10]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   150; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 151
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[9]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   152; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 153
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[8]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   154; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 155
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[7]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   156; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 157
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[6]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   158; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 159
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[5]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   160; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 161
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[4]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   162; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 163
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[3]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   164; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 165
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[2]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   166; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 167
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[1]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   168; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 169
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {dmem_dout[0]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {dmem_dout[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   170
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   171
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   172
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   173
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   174
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   175
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   176
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   177
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   178
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   179
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   180
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   181
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   182
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   183
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {irq[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   184
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   185
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   186
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   187
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   188
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   189
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   190
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   191
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   192
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   193
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   194
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   195
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   196
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   197
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   198
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   199
set_input_delay -clock [get_clocks {dco_clk}] 0 [get_ports {per_dout[0]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   200; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 201
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[15]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[15]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   202; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 203
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[14]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[14]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   204; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 205
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[13]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[13]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   206; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 207
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[12]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[12]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   208; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 209
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[11]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[11]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   210; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 211
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[10]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[10]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   212; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 213
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[9]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[9]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   214; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 215
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[8]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[8]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   216; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 217
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[7]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[7]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   218; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 219
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[6]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[6]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   220; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 221
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[5]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[5]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   222; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 223
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[4]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[4]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   224; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 225
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[3]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[3]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   226; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 227
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[2]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[2]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   228; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 229
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[1]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[1]}]
# /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line \
#   230; \
#   /home/ICer/Mo_AZ/openMSP430_ASIC_FLOW/syn/output/openMSP430_output.sdc, line 231
set_input_delay -clock [get_clocks {dco_clk}] -min 0 [get_ports {pmem_dout[0]}]
set_input_delay -clock [get_clocks {dco_clk}] -max 2.25 [get_ports \
    {pmem_dout[0]}]
