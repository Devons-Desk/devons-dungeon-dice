execute store result score @s ddd.d6 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d6
execute if score @s ddd.d6 matches 1..5 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d6"},"color":"white","bold":true}]
execute if score @s ddd.d6 matches 6 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d6"},"color":"gold","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/d6
#say roll d6
scoreboard players reset @s ddd.d6