execute store result score @s ddd.d8 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d8
execute if score @s ddd.d8 matches 1..7 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d8"},"color":"white","bold":true}]
execute if score @s ddd.d8 matches 8 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d8"},"color":"gold","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/d8
#say roll d8
scoreboard players reset @s ddd.d8