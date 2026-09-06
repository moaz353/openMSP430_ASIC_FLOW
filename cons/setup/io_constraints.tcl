####################################################################################
           #########################################################
             #### Section 3 : set input/output delay on ports ####
           #########################################################
####################################################################################
############################################## applies a blanket input delay to all inputs (excluding the clock port) using [all_inputs];
############################################## applies a blanket output delay to all outputs using [all_outputs];
##############################################################################
#                                                                            #
#                          BOUNDARY TIMINGS                                  #
#                                                                            #
##############################################################################
# NOTE: There are some path through between Program/Data memory signals
#      which are limiting the maximum frequency achievable by the core.
#       The memory constraints set on these interfaces are therefore quite
#      critical regarding the achievable performance of the core.
#       As a consequence, the constrains on the pmem_*/dmem_* signals must
#      be set with some absolute values as they are specified by the targeted
#      process RAM/ROM generator.

#================#
# PROGRAM MEMORY #
#================#

set_input_delay  $PMEM_DOUT_DLY            -max -clock "dco_clk"  [get_ports pmem_dout]
set_input_delay  0                         -min -clock "dco_clk"  [get_ports pmem_dout]

set_output_delay $PMEM_ADDR_DLY -add_delay -max -clock "dco_clk"  [get_ports pmem_addr]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports pmem_addr]

set_output_delay $PMEM_CEN_DLY  -add_delay -max -clock "dco_clk"  [get_ports pmem_cen]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports pmem_cen]

set_output_delay $PMEM_DIN_DLY  -add_delay -max -clock "dco_clk"  [get_ports pmem_din]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports pmem_din]

set_output_delay $PMEM_WEN_DLY  -add_delay -max -clock "dco_clk"  [get_ports pmem_wen]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports pmem_wen]


#================#
# DATA MEMORY    #
#================#

set_input_delay $DMEM_DOUT_DLY             -max -clock "dco_clk"  [get_ports dmem_dout]
set_input_delay 0                          -min -clock "dco_clk"  [get_ports dmem_dout]

set_output_delay $DMEM_ADDR_DLY -add_delay -max -clock "dco_clk"  [get_ports dmem_addr]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports dmem_addr]

set_output_delay $DMEM_CEN_DLY  -add_delay -max -clock "dco_clk"  [get_ports dmem_cen]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports dmem_cen]

set_output_delay $DMEM_DIN_DLY  -add_delay -max -clock "dco_clk"  [get_ports dmem_din]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports dmem_din]

set_output_delay $DMEM_WEN_DLY  -add_delay -max -clock "dco_clk"  [get_ports dmem_wen]
set_output_delay 0                         -min -clock "dco_clk"  [get_ports dmem_wen]


#==========================#
# REMAINING INPUT PORTS    #
#==========================#

set_input_delay $IRQ_DLY       -max -clock "dco_clk"  [get_ports irq]
set_input_delay 0              -min -clock "dco_clk"  [get_ports irq]

set_input_delay $PER_DOUT_DLY  -max -clock "dco_clk"  [get_ports per_dout]
set_input_delay 0              -min -clock "dco_clk"  [get_ports per_dout]


#=========================#
# REMAINING OUTPUT PORTS  #
#=========================#

set_output_delay $ACLK_EN_DLY    -add_delay -max -clock "dco_clk"             [get_ports aclk_en]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports aclk_en]

set_output_delay $SMCLK_EN_DLY   -add_delay -max -clock "dco_clk"             [get_ports smclk_en]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports smclk_en]

set_output_delay $DBG_FREEZE_DLY -add_delay -max -clock "dco_clk"             [get_ports dbg_freeze]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports dbg_freeze]

set_output_delay $IRQ_ACC_DLY    -add_delay -max -clock "dco_clk"             [get_ports irq_acc]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports irq_acc]


set_output_delay $PER_ADDR_DLY   -add_delay -max -clock "dco_clk"             [get_ports per_addr]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports per_addr]

set_output_delay $PER_DIN_DLY    -add_delay -max -clock "dco_clk"             [get_ports per_din]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports per_din]

set_output_delay $PER_WEN_DLY    -add_delay -max -clock "dco_clk"             [get_ports per_we]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports per_we]

set_output_delay $PER_EN_DLY     -add_delay -max -clock "dco_clk"             [get_ports per_en]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports per_en]

set_output_delay $PUC_DLY        -add_delay -max -clock "dco_clk"             [get_ports puc_rst]
set_output_delay 0                          -min -clock "dco_clk"             [get_ports puc_rst]

###############################################################################
# End of file
###############################################################################
