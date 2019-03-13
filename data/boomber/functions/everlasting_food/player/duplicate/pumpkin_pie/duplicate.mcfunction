clear @s pumpkin_pie{ucit:{id:"everlasting_pumpkin_pie"}}
loot give @s loot boomber:everlasting_food/item/pumpkin_pie/pumpkin_pie
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/pumpkin_pie/pumpkin_pie
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Pumpkin Pie", "color": "dark_purple", "italic": false}]
