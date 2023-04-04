execute store result score @s ddd.d4 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d4
execute if score @s ddd.d4 matches 1..3 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d4"},"color":"white","bold":true}]
execute if score @s ddd.d4 matches 4 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d4"},"color":"gold","bold":true}]
#say roll d4
scoreboard players reset @s ddd.d4