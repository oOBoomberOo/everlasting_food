execute store result score #bb.ef.consumed_slot bb.calculation run data get entity @s SelectedItemSlot
scoreboard players set @s bb.success 0

advancement revoke @s from boomber:everlasting_food/item/consume/root

execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 0 run scoreboard players set @s bb.item_queue 0
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 1 run scoreboard players set @s bb.item_queue 1
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 2 run scoreboard players set @s bb.item_queue 2
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 3 run scoreboard players set @s bb.item_queue 3
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 4 run scoreboard players set @s bb.item_queue 4
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 5 run scoreboard players set @s bb.item_queue 5
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 6 run scoreboard players set @s bb.item_queue 6
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 7 run scoreboard players set @s bb.item_queue 7
execute as @s[scores={bb.success=0}] store success score @s bb.success if score #bb.ef.consumed_slot bb.calculation matches 8 run scoreboard players set @s bb.item_queue 8

tag @s add boomber.everlasting_food.item_queue.cooked_mutton