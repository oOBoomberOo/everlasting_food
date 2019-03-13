scoreboard objectives add bb.variable dummy
scoreboard objectives add bb.calculation dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.item_queue dummy

scoreboard objectives add bb.walkOneCm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bb.runOneCm minecraft.custom:minecraft.sprint_one_cm

scoreboard objectives add bb.slot.0 dummy
scoreboard objectives add bb.slot.1 dummy
scoreboard objectives add bb.slot.2 dummy
scoreboard objectives add bb.slot.3 dummy
scoreboard objectives add bb.slot.4 dummy
scoreboard objectives add bb.slot.5 dummy
scoreboard objectives add bb.slot.6 dummy
scoreboard objectives add bb.slot.7 dummy
scoreboard objectives add bb.slot.8 dummy

scoreboard players set #1 bb.variable 1
scoreboard players set #bb.ef.cooldown bb.variable 500
scoreboard players set #bb.ef.walkOneCm_min bb.variable 10
scoreboard players set #bb.ef.runOneCm_min bb.variable 40

scoreboard players set #bb.ef.cooldown.passiveRate bb.variable 1
scoreboard players set #bb.ef.cooldown.walkRate bb.variable 5
scoreboard players set #bb.ef.cooldown.runRate bb.variable 10