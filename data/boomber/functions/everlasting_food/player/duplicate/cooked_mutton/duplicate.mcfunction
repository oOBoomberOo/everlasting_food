clear @s cooked_mutton{ucit:{id:"everlasting_cooked_mutton"}}
loot give @s loot boomber:everlasting_food/item/cooked_mutton/cooked_mutton
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/cooked_mutton/cooked_mutton
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Cooked Mutton", "color": "dark_purple", "italic": false}]
