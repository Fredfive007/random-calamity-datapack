scoreboard players set #nether_active rc.task 1
scoreboard players set #nether_time rc.task 0
scoreboard players set #nether_limit rc.task 36000
scoreboard players set #nether_tier rc.task 1
scoreboard players set #nether_done rc.task 0
scoreboard players set #nether_failed rc.task 0
tellraw @a [{"text":"[Task] ","color":"gold"},{"text":"Nether Rush selected: 30 minutes.","color":"green"}]

