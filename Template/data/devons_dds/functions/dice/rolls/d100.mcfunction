execute store result score @s ddd.d100 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d100
execute if score @s ddd.d100 matches 1..99 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d100"},"color":"white","bold":true}]
execute if score @s ddd.d100 matches 100 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d100"},"color":"gold","bold":true}]
#say roll d100
scoreboard players reset @s ddd.d100