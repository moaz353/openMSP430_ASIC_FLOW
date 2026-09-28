###############################################################################
#
# File Name : eco_legalize_route.tcl
#
# Purpose   : Post-route legalize modified cells, re-route affected nets.
#
# Flow:
#   1. Incremental placement legalization
#   2. ECO routing
#
###############################################################################

###############################################################################
# 1. INCREMENTAL PLACEMENT LEGALIZATION
###############################################################################

legalize_placement -incremental

###############################################################################
# 2. POST-ECO ROUTING
###############################################################################
# Re-route ECO-modified nets first while allowing the router to modify
# other nets only if necessary. Reuse the existing global routing and
# utilize dangling wires where possible.
###############################################################################

route_eco \
    -reroute modified_nets_first_then_others \
    -reuse_existing_global_route true \
    -utilize_dangling_wires true

###############################################################################
# End of post-route ECO fixing
###############################################################################
