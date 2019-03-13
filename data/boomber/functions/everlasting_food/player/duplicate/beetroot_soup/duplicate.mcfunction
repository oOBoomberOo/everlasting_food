clear @s beetroot_soup{ucit:{id:"everlasting_beetroot_soup"}}
loot give @s loot boomber:everlasting_food/item/beetroot_soup/beetroot_soup
loot spawn ~ ~ ~ loot boomber:everlasting_food/item/beetroot_soup/beetroot_soup
data merge entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] {PickupDelay:50s}
execute store result entity @e[type=item, nbt={Age:0s}, limit=1, distance=..2] Item.Count byte 1 run scoreboard players operation #bb.ef.item_amount bb.calculation -= #1 bb.variable
title @s actionbar [{"text": "Your body can only handle one everlasting Beetroot Soup", "color": "dark_purple", "italic": false}]
