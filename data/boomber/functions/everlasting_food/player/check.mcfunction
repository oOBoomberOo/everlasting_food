tag @s remove boomber.everlasting_food.have_item

execute as @s if data entity @s Inventory[{Slot:0b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:1b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:2b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:3b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:4b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:5b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:6b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:7b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item
execute as @s if data entity @s Inventory[{Slot:8b}].tag.ucit.boomber.everlasting_food.is_item run tag @s add boomber.everlasting_food.have_item

execute as @s unless score @s bb.slot.0 matches 0.. run scoreboard players set @s bb.slot.0 0
execute as @s unless score @s bb.slot.1 matches 0.. run scoreboard players set @s bb.slot.1 0
execute as @s unless score @s bb.slot.2 matches 0.. run scoreboard players set @s bb.slot.2 0
execute as @s unless score @s bb.slot.3 matches 0.. run scoreboard players set @s bb.slot.3 0
execute as @s unless score @s bb.slot.4 matches 0.. run scoreboard players set @s bb.slot.4 0
execute as @s unless score @s bb.slot.5 matches 0.. run scoreboard players set @s bb.slot.5 0
execute as @s unless score @s bb.slot.6 matches 0.. run scoreboard players set @s bb.slot.6 0
execute as @s unless score @s bb.slot.7 matches 0.. run scoreboard players set @s bb.slot.7 0
execute as @s unless score @s bb.slot.8 matches 0.. run scoreboard players set @s bb.slot.8 0

execute as @s unless data entity @s Inventory[{Slot:0b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.0 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:1b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.1 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:2b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.2 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:3b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.3 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:4b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.4 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:5b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.5 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:6b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.6 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:7b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.7 = #bb.ef.cooldown bb.variable
execute as @s unless data entity @s Inventory[{Slot:8b}].tag.ucit.boomber.everlasting_food.is_item run scoreboard players operation @s bb.slot.8 = #bb.ef.cooldown bb.variable

scoreboard players set @s bb.item_queue -1