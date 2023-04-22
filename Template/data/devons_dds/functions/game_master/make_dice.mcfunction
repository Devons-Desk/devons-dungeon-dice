execute if entity @s[tag=ddd.gm.d2] run loot spawn ~ ~ ~ loot devons_dds:items/coin
execute if entity @s[tag=ddd.gm.d4] run loot spawn ~ ~ ~ loot devons_dds:items/d4
execute if entity @s[tag=ddd.gm.d6] run loot spawn ~ ~ ~ loot devons_dds:items/d6
execute if entity @s[tag=ddd.gm.d8] run loot spawn ~ ~ ~ loot devons_dds:items/d8
execute if entity @s[tag=ddd.gm.d10] run loot spawn ~ ~ ~ loot devons_dds:items/d10
execute if entity @s[tag=ddd.gm.d12] run loot spawn ~ ~ ~ loot devons_dds:items/d12
execute if entity @s[tag=ddd.gm.d20] run loot spawn ~ ~ ~ loot devons_dds:items/d20
execute if entity @s[tag=ddd.gm.d100] run loot spawn ~ ~ ~ loot devons_dds:items/d100


tag @s remove ddd.gm.crafting
tag @s remove ddd.gm.d2
tag @s remove ddd.gm.d4
tag @s remove ddd.gm.d6
tag @s remove ddd.gm.d8
tag @s remove ddd.gm.d10
tag @s remove ddd.gm.d12
tag @s remove ddd.gm.d20
tag @s remove ddd.gm.d100
scoreboard players reset @s ddd.gm.loop1