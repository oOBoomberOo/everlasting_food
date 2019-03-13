scoreboard players set @s bb.success 0

execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_apple"} }}]}] run function boomber:everlasting_food/item/update/apple/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_mushroom_stew"} }}]}] run function boomber:everlasting_food/item/update/mushroom_stew/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_bread"} }}]}] run function boomber:everlasting_food/item/update/bread/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_porkchop"} }}]}] run function boomber:everlasting_food/item/update/cooked_porkchop/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_cod"} }}]}] run function boomber:everlasting_food/item/update/cooked_cod/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_salmon"} }}]}] run function boomber:everlasting_food/item/update/cooked_salmon/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cookie"} }}]}] run function boomber:everlasting_food/item/update/cookie/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_melon_slice"} }}]}] run function boomber:everlasting_food/item/update/melon_slice/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_dried_kelp"} }}]}] run function boomber:everlasting_food/item/update/dried_kelp/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_beef"} }}]}] run function boomber:everlasting_food/item/update/cooked_beef/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_chicken"} }}]}] run function boomber:everlasting_food/item/update/cooked_chicken/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_rotten_flesh"} }}]}] run function boomber:everlasting_food/item/update/rotten_flesh/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_carrot"} }}]}] run function boomber:everlasting_food/item/update/carrot/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_baked_potato"} }}]}] run function boomber:everlasting_food/item/update/baked_potato/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_pumpkin_pie"} }}]}] run function boomber:everlasting_food/item/update/pumpkin_pie/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_rabbit"} }}]}] run function boomber:everlasting_food/item/update/cooked_rabbit/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_rabbit_stew"} }}]}] run function boomber:everlasting_food/item/update/rabbit_stew/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_cooked_mutton"} }}]}] run function boomber:everlasting_food/item/update/cooked_mutton/8
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:8b, tag:{ucit:{id:"everlasting_beetroot_soup"} }}]}] run function boomber:everlasting_food/item/update/beetroot_soup/8

execute as @s[scores={bb.success=1}] run scoreboard players operation @s bb.slot.8 = #bb.ef.cooldown bb.variable