###############################################################################
#
# Script Name : variables.tcl
#
# Purpose     : Step-3 specific variables: 
#
# Flow Stage  : PnR - Step 3 - Power Planning
#
# Dependencies: common/variables.tcl
#
# ###########################################################################
# 1. Checkpoint naming
# ###########################################################################
set PREV_CHECKPOINT "${DESIGN_NAME}_2_floorplan_ends"
set TEMP_BLOCK      "temp_floorplan_ends"
set NEW_CHECKPOINT  "${DESIGN_NAME}_3_powerplan_ends"

# ###########################################################################
# 2. Standard-cell rail parameters
# ###########################################################################
# The M1 rails run under every standard cell row. Width comes from the PDK.
# RAIL_WIDTH extracted from SAED32 std-cell LEF: VDD/VSS pin's horizontal M1 RECT
# (the one spanning the full cell width)(hoz) -> y2 - y1 = 1.7020 - 1.6420 = 0.0600um
set RAIL_PATTERN_NAME     "M1_rail"
set RAIL_WIDTH             {0.06 0.06}


# ###########################################################################
# 3. PG mesh parameters (layer / width / pitch / offset)
# ###########################################################################
# Three mesh stages:
#   - middle horizontal   on $pns_mid_layer (M5)
#   - top vertical        on $pns_vlayer    (M6)
#   - top horizontal      on $pns_hlayer    (M7)

set MESH_MID_LAYER    $pns_mid_layer
set MESH_MID_WIDTH    0.56
set MESH_MID_PITCH    30.1

set MESH_TOP_V_LAYER  $pns_vlayer
set MESH_TOP_V_WIDTH  0.56
set MESH_TOP_V_PITCH  30.1

set MESH_TOP_H_LAYER  $pns_hlayer
set MESH_TOP_H_WIDTH  0.6
set MESH_TOP_H_PITCH  30.1

set MESH_OFFSET       2.7

# ###########################################################################
# 4. Power ring parameters
# ###########################################################################
set RING_H_LAYER  $pns_hlayer
set RING_V_LAYER  $pns_vlayer
set RING_H_WIDTH  2.5
set RING_V_WIDTH  2.5
set RING_H_SPACE  2.0
set RING_V_SPACE  2.0

# ###########################################################################
# 5. Report location for this stage
# ###########################################################################
set STAGE_REPORT_DIR "${PNR_DIR}/step_3_powerplanning/reports"

# ###########################################################################
# 6. PG compile DRC mode
# ###########################################################################
# Continue PG compile despite intermediate DRCs; DRCs are reviewed and fixed
# iteratively after PG generation.
set PG_COMPILE_MODE "-ignore_drc"

###############################################################################
# End of file
###############################################################################
