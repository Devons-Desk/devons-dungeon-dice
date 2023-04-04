execute store result score @s ddd.d12 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d12
execute if score @s ddd.d12 matches 1..11 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d12"},"color":"white","bold":true}]
execute if score @s ddd.d12 matches 12 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d12"},"color":"gold","bold":true}]
#say roll d12
scoreboard players reset @s ddd.d12