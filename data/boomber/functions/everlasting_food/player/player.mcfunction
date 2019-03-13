execute as @s[scores={bb.slot.0=0}] if data entity @s Inventory[{Slot:0b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/0
execute as @s[scores={bb.slot.1=0}] if data entity @s Inventory[{Slot:1b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/1
execute as @s[scores={bb.slot.2=0}] if data entity @s Inventory[{Slot:2b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/2
execute as @s[scores={bb.slot.3=0}] if data entity @s Inventory[{Slot:3b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/3
execute as @s[scores={bb.slot.4=0}] if data entity @s Inventory[{Slot:4b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/4
execute as @s[scores={bb.slot.5=0}] if data entity @s Inventory[{Slot:5b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/5
execute as @s[scores={bb.slot.6=0}] if data entity @s Inventory[{Slot:6b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/6
execute as @s[scores={bb.slot.7=0}] if data entity @s Inventory[{Slot:7b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/7
execute as @s[scores={bb.slot.8=0}] if data entity @s Inventory[{Slot:8b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/slot/8

execute as @s[scores={bb.slot.0=1..}] if data entity @s Inventory[{Slot:0b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/0
execute as @s[scores={bb.slot.1=1..}] if data entity @s Inventory[{Slot:1b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/1
execute as @s[scores={bb.slot.2=1..}] if data entity @s Inventory[{Slot:2b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/2
execute as @s[scores={bb.slot.3=1..}] if data entity @s Inventory[{Slot:3b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/3
execute as @s[scores={bb.slot.4=1..}] if data entity @s Inventory[{Slot:4b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/4
execute as @s[scores={bb.slot.5=1..}] if data entity @s Inventory[{Slot:5b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/5
execute as @s[scores={bb.slot.6=1..}] if data entity @s Inventory[{Slot:6b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/6
execute as @s[scores={bb.slot.7=1..}] if data entity @s Inventory[{Slot:7b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/7
execute as @s[scores={bb.slot.8=1..}] if data entity @s Inventory[{Slot:8b}].tag.ucit.boomber.everlasting_food.is_item run function boomber:everlasting_food/player/cooldown/8

execute as @s if score @s bb.walkOneCm > #bb.ef.walkOneCm_min bb.variable run scoreboard players set @s bb.walkOneCm 0
execute as @s if score @s bb.runOneCm > #bb.ef.runOneCm_min bb.variable run scoreboard players set @s bb.runOneCm 0