execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_apple", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/apple/apple
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_apple", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/apple/3
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_apple", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/apple/2
execute as @s if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_apple", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.8 loot boomber:everlasting_food/item/apple/1
