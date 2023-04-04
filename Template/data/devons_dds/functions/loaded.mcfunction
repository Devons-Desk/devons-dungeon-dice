###CONTROLLER###
scoreboard objectives add ddd.controller dummy
execute unless score $ddd.controller ddd.controller matches 1 run function devons_dds:initiate

###INITIATESCHEDULES###
#function dd_template:loops/10t
function devons_dds:loops/1s
#function dd_template:loops/8s
#function dd_template:loops/15s

