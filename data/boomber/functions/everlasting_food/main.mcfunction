execute as @a if score @s bb.item_queue matches 0.. run function boomber:everlasting_food/player/queue
execute as @a at @s run function boomber:everlasting_food/player/duplicate
execute as @a run function boomber:everlasting_food/player/check
execute as @a[tag=boomber.everlasting_food.have_item] run function boomber:everlasting_food/player/player
