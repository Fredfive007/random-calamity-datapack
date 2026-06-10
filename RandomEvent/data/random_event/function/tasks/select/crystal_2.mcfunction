scoreboard players set #crystal_active rc.task 1
scoreboard players set #crystal_started rc.task 0
scoreboard players set #crystal_time rc.task 0
scoreboard players set #crystal_limit rc.task 2400
scoreboard players set #crystal_tier rc.task 3
scoreboard players set #crystal_done rc.task 0
scoreboard players set #crystal_failed rc.task 0
tellraw @a [{"text":"[Task] ","color":"gold"},{"text":"Crystal Breaker selected: 2 minutes after entering The End.","color":"red"}]

