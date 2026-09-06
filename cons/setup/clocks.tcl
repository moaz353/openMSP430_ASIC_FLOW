####################################################################################
           #########################################################
                  #### Section 1 : Clock Definition ####
           #########################################################
####################################################################################
# 1. Master Clocks Definitions 
# 2. Clock Network dont_touch

####################################################################################
# 1. Master Clocks Definition
####################################################################################
####################*_____ dco_clk:
create_clock -name $clk_1_name \
              -period $clk_period \
              -waveform [list 0 [expr {$clk_period / 2.0}]] \
              [get_ports $clk_1_name]

####################*_____ lfxt_clk:
create_clock -name $clk_2_name \
              -period $clk_period \
              -waveform [list 0 [expr {$clk_period / 2.0}]] \
              [get_ports $clk_2_name]

####################################################################################
# 6. Clock Network dont_touch
####################################################################################
# Prevents the tool from inserting/ modifying buffers on the clock network during optimization.
#  clock tree is built later during CTS.

set_dont_touch_network [get_clocks $clk_1_name]
set_dont_touch_network [get_clocks $clk_2_name]

###############################################################################
# End of file
###############################################################################
