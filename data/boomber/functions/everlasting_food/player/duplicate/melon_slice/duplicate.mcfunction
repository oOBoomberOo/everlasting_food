clear @s melon_slice{ucit:{id:"everlasting_melon_slice"}}
loot give @s loot boomber:everlasting_food/item/melon_slice/melon_slice
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/melon_slice/melon_slice
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Melon Slice", "color": "dark_purple", "italic": false}]
