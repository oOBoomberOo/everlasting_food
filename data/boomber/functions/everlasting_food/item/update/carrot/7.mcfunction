execute as @s if entity @s[nbt={Inventory:[{Slot:7b, tag:{ucit:{id:"everlasting_carrot", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.7 loot boomber:everlasting_food/item/carrot/carrot
execute as @s if entity @s[nbt={Inventory:[{Slot:7b, tag:{ucit:{id:"everlasting_carrot", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.7 loot boomber:everlasting_food/item/carrot/3
execute as @s if entity @s[nbt={Inventory:[{Slot:7b, tag:{ucit:{id:"everlasting_carrot", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.7 loot boomber:everlasting_food/item/carrot/2
execute as @s if entity @s[nbt={Inventory:[{Slot:7b, tag:{ucit:{id:"everlasting_carrot", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.7 loot boomber:everlasting_food/item/carrot/1
