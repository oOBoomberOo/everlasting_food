execute as @s if entity @s[nbt={Inventory:[{Slot:5b, tag:{ucit:{id:"everlasting_cooked_salmon", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.5 loot boomber:everlasting_food/item/cooked_salmon/cooked_salmon
execute as @s if entity @s[nbt={Inventory:[{Slot:5b, tag:{ucit:{id:"everlasting_cooked_salmon", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.5 loot boomber:everlasting_food/item/cooked_salmon/3
execute as @s if entity @s[nbt={Inventory:[{Slot:5b, tag:{ucit:{id:"everlasting_cooked_salmon", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.5 loot boomber:everlasting_food/item/cooked_salmon/2
execute as @s if entity @s[nbt={Inventory:[{Slot:5b, tag:{ucit:{id:"everlasting_cooked_salmon", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.5 loot boomber:everlasting_food/item/cooked_salmon/1
