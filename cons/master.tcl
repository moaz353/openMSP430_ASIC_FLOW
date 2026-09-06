#########################################################################################################################
####################################* Common_Const____###################################################################
#
#  master.tcl -- Top-level entry point of the Constraints Framework.
#
#########################################################################################################################

#  Resolve the framework root directory (works whether master.tcl is sourced
if {![info exists CONSTRAINTS_DIR]} {
    set CONSTRAINTS_DIR [file dirname [info script]]
}

puts " \[CONSTRAINTS_FRAMEWORK\] Loading constraints from $CONSTRAINTS_DIR"

####################################################################################
            #########################################################
                #### Section 0 : Framework Variables ####
            #########################################################
####################################################################################
#  variables.tcl holds ONLY variables that belong exclusively to this
#  Constraints framework 
if {[file exists $CONSTRAINTS_DIR/variables.tcl]} {
    source $CONSTRAINTS_DIR/variables.tcl
}

####################################################################################
            #########################################################
                #### Section 1 : Mandatory Setup (setup/) ####
            #########################################################
####################################################################################

source $CONSTRAINTS_DIR/setup/clocks.tcl
source $CONSTRAINTS_DIR/setup/io_constraints.tcl
source $CONSTRAINTS_DIR/setup/driving_cells.tcl
source $CONSTRAINTS_DIR/setup/operating_conditions.tcl

####################################################################################
            #########################################################
                #### Section 2 : Optional Modules (optional/) ####
            #########################################################
####################################################################################

if {$ENABLE_FALSE_PATHS}      { source $CONSTRAINTS_DIR/optional/false_paths.tcl }
if {$ENABLE_WIRELOAD_MODEL}   { source $CONSTRAINTS_DIR/optional/wireload_model.tcl }
if {$ENABLE_AREA_CONSTRAINTS} { source $CONSTRAINTS_DIR/optional/area_constraints.tcl }
if {$ENABLE_ADVANCED}         { source $CONSTRAINTS_DIR/optional/advanced_constraints.tcl }

puts " \[CONSTRAINTS_FRAMEWORK\] Done."

###############################################################################
# End of file
###############################################################################
