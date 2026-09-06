####################################################################################
           #########################################################
                 #### Section 2 : Operating Condition ####
           #########################################################
####################################################################################
# Define the library for MAX (setup) analysis -- worst-case (slow) corner
# Define the library for MIN (hold) analysis  -- best-case (fast) corner
 
set_operating_condition -min_library $lib_min -min $lib_min_cond \
                         -max_library $lib_max -max $lib_max_cond

###############################################################################
# End of file
###############################################################################
