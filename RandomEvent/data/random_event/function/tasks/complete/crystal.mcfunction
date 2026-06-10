scoreboard players set #crystal_active rc.task 0
scoreboard players set #crystal_done rc.task 1
tellraw @a [{"text":"[Task Complete] ","color":"green","bold":true},{"text":"Crystal Breaker completed.","color":"yellow"}]
execute if score #crystal_tier rc.task matches 3 run effect give @a minecraft:strength 120 1 true
execute if score #crystal_tier rc.task matches 3 run effect give @a minecraft:health_boost 120 4 true
execute if score #crystal_tier rc.task matches 2 run effect give @a minecraft:strength 90 1 true
execute if score #crystal_tier rc.task matches 2 run effect give @a minecraft:health_boost 90 2 true
execute if score #crystal_tier rc.task matches 1 run effect give @a minecraft:strength 60 0 true
execute if score #crystal_tier rc.task matches 1 run effect give @a minecraft:health_boost 60 0 true
