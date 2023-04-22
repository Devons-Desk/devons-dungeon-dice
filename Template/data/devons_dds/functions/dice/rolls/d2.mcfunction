
#summon snowball ^ ^1.5 ^1.9 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5102307}}}
execute store result score @s ddd.d2 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d2
execute if score @s ddd.d2 matches 1 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d2"},"color":"white","bold":true}]
execute if score @s ddd.d2 matches 2 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d2"},"color":"gold","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/coin
#say roll d2
scoreboard players reset @s ddd.d2