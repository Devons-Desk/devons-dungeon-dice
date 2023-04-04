execute store result score @s ddd.d20 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d20
execute if score @s ddd.d20 matches 1..19 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d20"},"color":"white","bold":true}]
execute if score @s ddd.d20 matches 20 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d20"},"color":"gold","bold":true}]
#say roll d20
scoreboard players reset @s ddd.d20