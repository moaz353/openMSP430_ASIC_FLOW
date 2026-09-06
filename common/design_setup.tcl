###############################################################################
#
# Script Name : design_setup.tcl
#
# Purpose     : Tool-agnostic library and environment setup. Kept separate
#               from variables.tcl so that a project can override library
#               lists here without touching the variable definitions.
#
# Flow Stage  : Common (Design Compiler / ICC2 / Formality)
#
# Dependencies: common/variables.tcl
#
###############################################################################

# ###########################################################################
# 1. Search path
# ###########################################################################

set search_path ". ${search_path} ${SELECTED_ADDITIONAL_SEARCH_PATH} ${VERILOG_DIR}"

# ###########################################################################
# 2. Link / Target libraries
# ###########################################################################

set link_library          "$SELECTED_LINK_LIBRARY_FILES"
set target_library        "$SELECTED_TARGET_LIBRARY_FILES"

# ###########################################################################
# 3. NDM design library
# ###########################################################################
# Created in step 1, reused by every later PnR stage.

set ARCH_TOP_NDM "${LIBRARY_DIR}/${DESIGN_NAME}.ndm"

###############################################################################
# End of file
###############################################################################
