scoreboard players set #crystal_active rc.task 0
scoreboard players set #crystal_failed rc.task 1
tellraw @a [{"text":"[Task Failed] ","color":"red","bold":true},{"text":"Crystal Breaker failed.","color":"yellow"}]
effect give @a minecraft:weakness 15 1 true
effect give @a minecraft:darkness 15 0 true
