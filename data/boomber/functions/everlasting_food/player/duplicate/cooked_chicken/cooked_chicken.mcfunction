execute as @s store result score #bb.ef.item_inventory bb.calculation run data get entity @s Inventory[{tag:{ucit:{id:"everlasting_cooked_chicken"}}}]
execute as @s store result score #bb.ef.item_amount bb.calculation run clear @s cooked_chicken{ucit:{id:"everlasting_cooked_chicken"}} 0
execute as @s if score #bb.ef.item_amount bb.calculation matches 2.. if score #bb.ef.item_inventory bb.calculation matches 1.. run function boomber:everlasting_food/player/duplicate/cooked_chicken/duplicate