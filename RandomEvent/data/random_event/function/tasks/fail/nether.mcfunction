scoreboard players set #nether_active rc.task 0
scoreboard players set #nether_failed rc.task 1
tellraw @a [{"text":"[Task Failed] ","color":"red","bold":true},{"text":"Nether Rush failed.","color":"yellow"}]
effect give @a minecraft:weakness 15 1 true
effect give @a minecraft:hunger 15 1 true

