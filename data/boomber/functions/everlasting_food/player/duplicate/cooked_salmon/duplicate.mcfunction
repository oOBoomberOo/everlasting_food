clear @s cooked_salmon{ucit:{id:"everlasting_cooked_salmon"}}
loot give @s loot boomber:everlasting_food/item/cooked_salmon/cooked_salmon
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/cooked_salmon/cooked_salmon
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Cooked Salmon", "color": "dark_purple", "italic": false}]
