execute as @s if entity @s[nbt={Inventory:[{Slot:0b, tag:{ucit:{id:"everlasting_mushroom_stew", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.0 loot boomber:everlasting_food/item/mushroom_stew/mushroom_stew
execute as @s if entity @s[nbt={Inventory:[{Slot:0b, tag:{ucit:{id:"everlasting_mushroom_stew", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.0 loot boomber:everlasting_food/item/mushroom_stew/3
execute as @s if entity @s[nbt={Inventory:[{Slot:0b, tag:{ucit:{id:"everlasting_mushroom_stew", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.0 loot boomber:everlasting_food/item/mushroom_stew/2
execute as @s if entity @s[nbt={Inventory:[{Slot:0b, tag:{ucit:{id:"everlasting_mushroom_stew", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.0 loot boomber:everlasting_food/item/mushroom_stew/1
