execute as @s store result score #bb.ef.item_inventory bb.calculation run data get entity @s Inventory[{tag:{ucit:{id:"everlasting_baked_potato"}}}]
execute as @s store result score #bb.ef.item_amount bb.calculation run clear @s command_block{ucit:{id:"everlasting_baked_potato"}} 0
execute as @s if score #bb.ef.item_amount bb.calculation matches 2.. if score #bb.ef.item_inventory bb.calculation matches 1.. run function boomber:everlasting_food/player/duplicate/baked_potato/duplicate_eaten