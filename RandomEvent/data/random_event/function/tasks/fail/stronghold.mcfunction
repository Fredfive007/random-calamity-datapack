scoreboard players set #stronghold_active rc.task 0
scoreboard players set #stronghold_failed rc.task 1
tellraw @a [{"text":"[Task Failed] ","color":"red","bold":true},{"text":"Eye Spy failed.","color":"yellow"}]
effect give @a minecraft:darkness 15 0 true
effect give @a minecraft:slowness 15 1 true

