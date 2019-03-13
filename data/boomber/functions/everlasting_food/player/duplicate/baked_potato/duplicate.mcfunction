clear @s baked_potato{ucit:{id:"everlasting_baked_potato"}}
loot give @s loot boomber:everlasting_food/item/baked_potato/baked_potato
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/baked_potato/baked_potato
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Baked Potato", "color": "dark_purple", "italic": false}]
