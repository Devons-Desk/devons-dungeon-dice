#summon snowball ^ ^1.5 ^1.9 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5102306}}}
execute store result score @s ddd.d100 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d100
execute if score @s ddd.d100 matches 1..99 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d100"},"color":"white","bold":true}]
execute if score @s ddd.d100 matches 100 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d100"},"color":"gold","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/d100
#say roll d100
scoreboard players reset @s ddd.d100