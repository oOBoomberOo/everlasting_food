execute as @s if entity @s[nbt={Inventory:[{Slot:3b, tag:{ucit:{id:"everlasting_cookie", boomber:{everlasting_food:{stage:3} } }} }] }] run loot replace entity @s hotbar.3 loot boomber:everlasting_food/item/cookie/cookie
execute as @s if entity @s[nbt={Inventory:[{Slot:3b, tag:{ucit:{id:"everlasting_cookie", boomber:{everlasting_food:{stage:2} } }} }] }] run loot replace entity @s hotbar.3 loot boomber:everlasting_food/item/cookie/3
execute as @s if entity @s[nbt={Inventory:[{Slot:3b, tag:{ucit:{id:"everlasting_cookie", boomber:{everlasting_food:{stage:1} } }} }] }] run loot replace entity @s hotbar.3 loot boomber:everlasting_food/item/cookie/2
execute as @s if entity @s[nbt={Inventory:[{Slot:3b, tag:{ucit:{id:"everlasting_cookie", boomber:{everlasting_food:{stage:0} } }} }] }] run loot replace entity @s hotbar.3 loot boomber:everlasting_food/item/cookie/1
