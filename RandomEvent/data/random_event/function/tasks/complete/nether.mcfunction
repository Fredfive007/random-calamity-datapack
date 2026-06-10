scoreboard players set #nether_active rc.task 0
scoreboard players set #nether_done rc.task 1
tellraw @a [{"text":"[Task Complete] ","color":"green","bold":true},{"text":"Nether Rush completed.","color":"yellow"}]
effect give @a minecraft:fire_resistance 45 0 true
execute if score #nether_tier rc.task matches 3 run give @a minecraft:golden_apple 2
execute if score #nether_tier rc.task matches 3 run give @a minecraft:golden_carrot 16
execute if score #nether_tier rc.task matches 2 run give @a minecraft:golden_apple 1
execute if score #nether_tier rc.task matches 2 run give @a minecraft:golden_carrot 8
execute if score #nether_tier rc.task matches 1 run give @a minecraft:golden_carrot 8

