tag @s add ddd.gm.crafting
execute if entity @p[tag=ddd.crafting.d2] run tag @s add ddd.gm.d2
tag @p[tag=ddd.crafting.d2] remove ddd.crafting.d2
execute if entity @p[tag=ddd.crafting.d4] run tag @s add ddd.gm.d4
tag @p[tag=ddd.crafting.d4] remove ddd.crafting.d4
execute if entity @p[tag=ddd.crafting.d6] run tag @s add ddd.gm.d6
tag @p[tag=ddd.crafting.d6] remove ddd.crafting.d6
execute if entity @p[tag=ddd.crafting.d8] run tag @s add ddd.gm.d8
tag @p[tag=ddd.crafting.d8] remove ddd.crafting.d8
execute if entity @p[tag=ddd.crafting.d10] run tag @s add ddd.gm.d10
tag @p[tag=ddd.crafting.d10] remove ddd.crafting.d10
execute if entity @p[tag=ddd.crafting.d12] run tag @s add ddd.gm.d12
tag @p[tag=ddd.crafting.d12] remove ddd.crafting.d12
execute if entity @p[tag=ddd.crafting.d20] run tag @s add ddd.gm.d20
tag @p[tag=ddd.crafting.d20] remove ddd.crafting.d20
execute if entity @p[tag=ddd.crafting.d100] run tag @s add ddd.gm.d100
tag @p[tag=ddd.crafting.d100] remove ddd.crafting.d100

item modify entity @p[tag=ddd.gm.raycasting] weapon.mainhand devons_dds:subtract_1

function devons_dds:game_master/loop


#say found gm
##max out distance to reset
scoreboard players set $ddd.gm.distance ddd.gm.raycast 1000