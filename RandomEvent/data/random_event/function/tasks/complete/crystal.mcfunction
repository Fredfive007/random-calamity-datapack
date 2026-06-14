scoreboard players set #crystal_active rc.task 0
scoreboard players set #crystal_done rc.task 1
tellraw @a [{"text":"[Task Complete] ","color":"green","bold":true},{"text":"Crystal Breaker completed.","color":"yellow"}]
execute if score #crystal_tier rc.task matches 3 run effect give @a minecraft:strength infinite 2 true
execute if score #crystal_tier rc.task matches 3 run effect give @a minecraft:health_boost infinite 4 true
execute if score #crystal_tier rc.task matches 2 run effect give @a minecraft:strength infinite 1 true
execute if score #crystal_tier rc.task matches 2 run effect give @a minecraft:health_boost infinite 2 true
execute if score #crystal_tier rc.task matches 1 run effect give @a minecraft:strength infinite 0 true
execute if score #crystal_tier rc.task matches 1 run effect give @a minecraft:health_boost infinite 0 true
