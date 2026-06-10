scoreboard players set #stronghold_active rc.task 1
scoreboard players set #stronghold_time rc.task 0
scoreboard players set #stronghold_limit rc.task 36000
scoreboard players set #stronghold_tier rc.task 3
scoreboard players set #stronghold_done rc.task 0
scoreboard players set #stronghold_failed rc.task 0
tellraw @a [{"text":"[Task] ","color":"gold"},{"text":"Eye Spy selected: 30 minutes.","color":"red"}]

