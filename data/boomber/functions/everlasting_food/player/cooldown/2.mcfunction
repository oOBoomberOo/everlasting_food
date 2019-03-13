scoreboard players operation @s bb.slot.2 -= #bb.ef.cooldown.passiveRate bb.variable
execute if score @s bb.walkOneCm >= #bb.ef.walkOneCm_min bb.variable run scoreboard players operation @s bb.slot.2 -= #bb.ef.cooldown.walkRate bb.variable
execute if score @s bb.runOneCm >= #bb.ef.runOneCm_min bb.variable run scoreboard players operation @s bb.slot.2 -= #bb.ef.cooldown.runRate bb.variable