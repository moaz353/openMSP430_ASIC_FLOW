###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-2 specific variables.
#
# Flow Stage  : PnR - Step 2 - Floorplanning
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_1_data_setup"
set TEMP_BLOCK      "temp_data_setup"
set NEW_CHECKPOINT  "${DESIGN_NAME}_2_floorplan_ends"

# ###########################################################################
# 2. Floorplan parameters
# ###########################################################################

# Core utilization and core-to-die boundary offsets used for floorplan sizing.

set CORE_UTILIZATION      0.7
set CORE_OFFSET           {10 10 10 10}

# Wire track pattern for the M1 standard-cell rails (from the PDK). --- M1 pitch = 0.152
set WIRE_TRACK_LAYER      "M1"
set WIRE_TRACK_COORD      0.038    
set WIRE_TRACK_SPACE      0.076    

# ###########################################################################
# 3. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR "${PNR_DIR}/step_2_floorplanning/reports"

###############################################################################
# End of file
###############################################################################

