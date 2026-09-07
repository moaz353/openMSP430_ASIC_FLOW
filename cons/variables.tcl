#########################################################################################################################
# variables.tcl -- Constraints-Framework-ONLY variables
#
#########################################################################################################################
#########################################################################################################################
##################################!____Project_Constraints_Variables__###################################################
#########################################################################################################################
#########################################################################################################################

################################################################################################*_______setup_____

##############____1_clock_variables__############################################## (clock.tcl)   

set  clk_1_name             dco_clk                           
set  clk_2_name             lfxt_clk                           

set  clk_period             40         
  
###################################################################################

##############____2_Driving cells_variables__###################################### (driving_cells.tcl)
set drive_lib     $SELECTED_STD_NAME   
set drive_cell    "IBUFFX2_RVT"        
set drive_pin     "Y"                  

###################################################################################

# ##############____3_input/output delay__########################################### (io_constraints.tcl)

#=========================#
# PROGRAM MEMORY I/O delay#
#=========================#

set PMEM_DOUT_DLY    2.25

set PMEM_ADDR_DLY    0.64
set PMEM_CEN_DLY     0.63
set PMEM_DIN_DLY     0.39
set PMEM_WEN_DLY     0.44

#========================#
# DATA MEMORY I/O delay  #
#========================#

set DMEM_DOUT_DLY    2.25

set DMEM_ADDR_DLY    0.64
set DMEM_CEN_DLY     0.63
set DMEM_DIN_DLY     0.39
set DMEM_WEN_DLY     0.44

#==========================#
# REMAINING INPUT PORTS    #
#==========================#

set IRQ_DLY          [expr ($clk_period/100) * 30]
set PER_DOUT_DLY     [expr ($clk_period/100) * 20]

#=========================#
# REMAINING OUTPUT PORTS  #
#=========================#

set ACLK_EN_DLY      [expr ($clk_period/100) * 85]
set SMCLK_EN_DLY     [expr ($clk_period/100) * 85]
set DBG_FREEZE_DLY   [expr ($clk_period/100) * 85]
set IRQ_ACC_DLY      [expr ($clk_period/100) * 60]

set PER_ADDR_DLY     [expr ($clk_period/100) * 25]
set PER_DIN_DLY      [expr ($clk_period/100) * 25]
set PER_WEN_DLY      [expr ($clk_period/100) * 25]
set PER_EN_DLY       [expr ($clk_period/100) * 25]

set PUC_DLY          [expr ($clk_period/100) * 75]

###################################################################################################

##############____4_Operating_Condition_variables__################################ (operating_condition.tcl)
set lib_min       $SELECTED_STD_MIN_NAME   
set lib_max       $SELECTED_STD_MAX_NAME  
set lib_min_cond  $SELECTED_STD_MIN_COND   
set lib_max_cond  $SELECTED_STD_MAX_COND   

################################################################################################?_______optional_____

##############____5_Area_variables__################################################ (area_constraints.tcl)
set max_area_value   0

####################################################################################

##############____6_wireload_model_variables__##################################### (wireload_model.tcl)
set wire_load_model          "ForQA"             
set wire_load_library       $SELECTED_STD_NAME    

###############################################################################################?___Modes 
            #########################################################
                #### Optional Module Enable Flags (default OFF) ####
            #########################################################
####################################################################################
# Every flag defaults to 0 (disabled). A project template should only
# set the ones it actually needs to 1.

if {![info exists ENABLE_FALSE_PATHS]}       { set ENABLE_FALSE_PATHS       0 } ;
if {![info exists ENABLE_WIRELOAD_MODEL]}    { set ENABLE_WIRELOAD_MODEL    0 } ;
if {![info exists ENABLE_AREA_CONSTRAINTS]}  { set ENABLE_AREA_CONSTRAINTS  0 } ;
if {![info exists ENABLE_ADVANCED]}          { set ENABLE_ADVANCED          0 } ;

################################################################################################################################___end