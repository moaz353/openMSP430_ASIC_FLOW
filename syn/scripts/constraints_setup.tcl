###############################################################################
#
# Script Name : constraints_setup.tcl
#
# Purpose     : Apply design constraints (SDC) and define timing path groups.
#
# Flow Stage  : Syn
#
# Dependencies: common/common_procedures.tcl (setup_path_groups)
#
###############################################################################

banner "Design constraints"

# ###########################################################################
# 1. Read the SDC
# ###########################################################################
# Source (not read_sdc) so Tcl variable expansion and comments are honored.

require_file $Constraints_file
source -echo $Constraints_file

# ###########################################################################
# 2. Path groups
# ###########################################################################
setup_path_groups

###############################################################################
# End of file
###############################################################################
