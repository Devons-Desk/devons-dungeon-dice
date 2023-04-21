execute store result score @s ddd.d10 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d10
execute if score @s ddd.d10 matches 1..9 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d10"},"color":"white","bold":true}]
execute if score @s ddd.d10 matches 10 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d10"},"color":"gold","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/d10
#say roll d10
scoreboard players reset @s ddd.d10