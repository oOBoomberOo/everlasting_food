execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rabbit_stew", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/rabbit_stew/rabbit_stew
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rabbit_stew", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/rabbit_stew/3
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rabbit_stew", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/rabbit_stew/2
execute as @s if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rabbit_stew", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.4 loot boomber:everlasting_food/item/rabbit_stew/1
