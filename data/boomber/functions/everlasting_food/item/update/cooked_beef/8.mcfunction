execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_beef", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/cooked_beef/cooked_beef
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_beef", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/cooked_beef/3
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_beef", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/cooked_beef/2
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_beef", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/cooked_beef/1
