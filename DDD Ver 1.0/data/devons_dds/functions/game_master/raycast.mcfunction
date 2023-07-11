#say start cast
execute as @e[tag=!ddd.gm.crafting,tag=!ddd.gm.raycasting,type=!#devons_dds:cast_bypass,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function devons_dds:game_master/found_gm

scoreboard players add $ddd.gm.distance ddd.gm.raycast 1

#particle minecraft:smoke ^ ^ ^0.5 0 0 0 0 0

execute if score $ddd.gm.distance ddd.gm.raycast matches ..1000 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #devons_dds:cast_bypass run function devons_dds:game_master/raycast