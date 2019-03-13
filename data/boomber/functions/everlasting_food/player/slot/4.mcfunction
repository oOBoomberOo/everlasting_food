scoreboard players set @s bb.success 0

execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_apple"} }}]}] run function boomber:everlasting_food/item/update/apple/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_mushroom_stew"} }}]}] run function boomber:everlasting_food/item/update/mushroom_stew/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_bread"} }}]}] run function boomber:everlasting_food/item/update/bread/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_porkchop"} }}]}] run function boomber:everlasting_food/item/update/cooked_porkchop/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_cod"} }}]}] run function boomber:everlasting_food/item/update/cooked_cod/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_salmon"} }}]}] run function boomber:everlasting_food/item/update/cooked_salmon/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cookie"} }}]}] run function boomber:everlasting_food/item/update/cookie/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_melon_slice"} }}]}] run function boomber:everlasting_food/item/update/melon_slice/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_dried_kelp"} }}]}] run function boomber:everlasting_food/item/update/dried_kelp/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_beef"} }}]}] run function boomber:everlasting_food/item/update/cooked_beef/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_chicken"} }}]}] run function boomber:everlasting_food/item/update/cooked_chicken/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rotten_flesh"} }}]}] run function boomber:everlasting_food/item/update/rotten_flesh/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_carrot"} }}]}] run function boomber:everlasting_food/item/update/carrot/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_baked_potato"} }}]}] run function boomber:everlasting_food/item/update/baked_potato/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_pumpkin_pie"} }}]}] run function boomber:everlasting_food/item/update/pumpkin_pie/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_rabbit"} }}]}] run function boomber:everlasting_food/item/update/cooked_rabbit/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_rabbit_stew"} }}]}] run function boomber:everlasting_food/item/update/rabbit_stew/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_cooked_mutton"} }}]}] run function boomber:everlasting_food/item/update/cooked_mutton/4
execute as @s[scores={bb.success=0}] store success score @s bb.success if entity @s[nbt={Inventory:[{Slot:4b, tag:{ucit:{id:"everlasting_beetroot_soup"} }}]}] run function boomber:everlasting_food/item/update/beetroot_soup/4

execute as @s[scores={bb.success=1}] run scoreboard players operation @s bb.slot.4 = #bb.ef.cooldown bb.variable