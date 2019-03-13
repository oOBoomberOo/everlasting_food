clear @s command_block{ucit:{id:"everlasting_cooked_rabbit"}}
loot give @s loot boomber:everlasting_food/item/cooked_rabbit/0
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/cooked_rabbit/0
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Cooked Rabbit", "color": "dark_purple", "italic": false}]
