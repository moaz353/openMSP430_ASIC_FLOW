###############################################################################
#
# Script Name : finishing.tcl
#
# Purpose     : Step-7 core work: physical finishing of the routed design —
#               redundant vias, standard-cell fillers,final PG connection, 
#               in-design LVS and the write-out of every final
#               artifact (Verilog / SDC / SPEF / DEF / GDS).
#
# Flow Stage  : PnR - Step 7 - Finishing
#
# Dependencies: common/common_procedures.tcl.
#
###############################################################################

# ###########################################################################
# 1. Open previous checkpoint (copy to temp, open temp)
# ###########################################################################
open_lb_from_checkpoint $PREV_CHECKPOINT $TEMP_BLOCK

# ###########################################################################
# 2. Insert redundant vias 
# ###########################################################################

#? Reoprt violations before inserting redundant vias
report_constraint -all_violators > ${STAGE_REPORT_DIR}/before_insert_red_vias.constraint.rpt


# Define nets excluded from redundant-via insertion
# to avoid max cap violation with them
source ${SCRIPT_DIR}/cap_sensitive_nets.tcl

#* Insert redundant vias on all remaining nets
add_redundant_vias -nets $NETS_FOR_REDUNDANT_VIAS

#? Reoprt violations after inserting redundant vias
report_constraint -all_violators > ${STAGE_REPORT_DIR}/after_insert_red_vias.constraint.rpt


# ###########################################################################
# 3. Manual max-capacitance fixes / for violations appear after insert_red_vias
# ###########################################################################
source ${SCRIPT_DIR}/cap_fix.tcl


#? Reoprt violations after inserting redundant vias and violations fixing
report_constraint -all_violators > ${STAGE_REPORT_DIR}/after_vias_and_fix.constraint.rpt


# ###########################################################################
# 3. Insert standard-cell fillers
# ###########################################################################
create_stdcell_fillers -lib_cells [prefix_list $SELECTED_STD_FILLER_CELLS]


# ###########################################################################
# 4. Final PG connection and multi-voltage check
# ###########################################################################
setup_pg_nets $POWER_NET $GROUND_NET

# ###########################################################################
# 5. Final output writing (used in finishing)
# ###########################################################################
# Writes every artifact a downstream tool needs:
#   - Verilog netlist with / without PG nets and physical-only cells
#   - SDC for the back-annotated design
#   - SPEF parasitics 
#   - DEF physical layout
#
banner "Write output files (Verilog / SDC / SPEF / DEF )"

# Verilog Netlist
# Gate-level netlist including the PG nets for LVS/PT runs.
write_verilog -include {pg_netlist unconnected_ports} ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}_netlist.pg.v

# Verilog Netlist
# Netlist without physical-only cells (fillers, decaps) for simulation.
write_verilog -exclude {physical_only_cells} ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}_netlist.v

# SDC 
write_sdc -output ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}.out.sdc

# SPEF
# Report the crosstalk delta before writing SPEF.
report_timing -crosstalk_delta
write_parasitics -format SPEF -output ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}.out.spef

# DEF
write_def ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}.out.def

# ###########################################################################
# 6. GDSII stream-out
# ###########################################################################
# Save the final named checkpoint first, then stream it to GDS with the PDK
# layer map and the merged std-cell GDS.
save_block -as $NEW_CHECKPOINT

banner "Write GDSII stream"

write_gds -design ${DESIGN_NAME}_7_finished \
            -layer_map $SELECTED_GDS_MAP_FILE \
            -keep_data_type \
            -fill include \
            -output_pin all \
            -merge_files $SELECTED_STD_GDS \
            -long_names ${STAGE_OUTPUT_DIR}/${DESIGN_NAME}.gds

###############################################################################
# End of file
###############################################################################
