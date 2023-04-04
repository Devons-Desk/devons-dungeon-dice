execute store result score @s ddd.d2 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d2
execute if score @s ddd.d2 matches 1 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d2"},"color":"white","bold":true}]
execute if score @s ddd.d2 matches 2 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" rolled a ","color":"gray","bold":false},{"score":{"name":"@s","objective":"ddd.d2"},"color":"gold","bold":true}]
#say roll d2
scoreboard players reset @s ddd.d2