execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_pumpkin_pie", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/pumpkin_pie/pumpkin_pie
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_pumpkin_pie", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/pumpkin_pie/3
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_pumpkin_pie", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/pumpkin_pie/2
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_pumpkin_pie", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/pumpkin_pie/1
