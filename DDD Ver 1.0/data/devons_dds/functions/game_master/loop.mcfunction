

#scoreboard players add @e[tag=tsurv.geyser] ddd.gm.loop1 1
scoreboard players add @e[tag=ddd.gm.crafting] ddd.gm.loop1 1
execute if score @e[tag=ddd.gm.crafting,limit=1] ddd.gm.loop1 matches 2.. at @e[tag=ddd.gm.crafting] run particle minecraft:cloud ~ ~1 ~ 0.1 4 0.1 0.05 30
execute if score @e[tag=ddd.gm.crafting,limit=1] ddd.gm.loop1 matches 2.. at @e[tag=ddd.gm.crafting] run playsound minecraft:block.beacon.power_select player @a[distance=..10] ~ ~ ~ 1 0.7

execute as @e[tag=ddd.gm.crafting,limit=1,scores={ddd.gm.loop1=5..}] at @s run function devons_dds:game_master/make_dice

execute if score @e[tag=ddd.gm.crafting,limit=1] ddd.gm.loop1 matches 1..5 run schedule function devons_dds:game_master/loop 15t