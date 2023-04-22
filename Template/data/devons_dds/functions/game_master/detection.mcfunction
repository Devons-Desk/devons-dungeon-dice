advancement revoke @s only devons_dds:utility/find_nitwit
#say right click
function devons_dds:game_master/check_material

tag @s add ddd.gm.raycasting
execute anchored eyes positioned ^ ^ ^ run function devons_dds:game_master/raycast
tag @s remove ddd.gm.raycasting
scoreboard players reset $ddd.gm.distance ddd.gm.raycast