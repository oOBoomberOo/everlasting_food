execute as @s if entity @s[nbt={Inventory:[{Slot:2b, tag:{ucit:{id:"everlasting_cooked_mutton", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.2 loot boomber:everlasting_food/item/cooked_mutton/cooked_mutton
execute as @s if entity @s[nbt={Inventory:[{Slot:2b, tag:{ucit:{id:"everlasting_cooked_mutton", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.2 loot boomber:everlasting_food/item/cooked_mutton/3
execute as @s if entity @s[nbt={Inventory:[{Slot:2b, tag:{ucit:{id:"everlasting_cooked_mutton", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.2 loot boomber:everlasting_food/item/cooked_mutton/2
execute as @s if entity @s[nbt={Inventory:[{Slot:2b, tag:{ucit:{id:"everlasting_cooked_mutton", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.2 loot boomber:everlasting_food/item/cooked_mutton/1