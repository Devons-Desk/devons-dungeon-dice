
#summon snowball ^ ^1.5 ^1.9 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:5102307}}}
execute store result score @s ddd.d2 run loot spawn ~ ~ ~ loot devons_dds:gameplay/dice/d2
execute if score @s ddd.d2 matches 1 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" flipped ","color":"gray","bold":false},{"text":"tails.","color":"white","bold":true}]
execute if score @s ddd.d2 matches 2 run tellraw @a[distance=..80] [{"selector":"@s","color":"white","bold":true},{"text":" flipped ","color":"gray","bold":false},{"text":"heads.","color":"white","bold":true}]
item replace entity @s weapon.mainhand with air
loot replace entity @s weapon.mainhand loot devons_dds:items/coin
playsound devons_dds:use.coin master @s
#say roll d2
scoreboard players reset @s ddd.d2