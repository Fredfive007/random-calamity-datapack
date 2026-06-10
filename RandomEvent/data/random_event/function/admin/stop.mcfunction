scoreboard players set #enabled rc.enabled 0
scoreboard players set #timer rc.timer 0
schedule clear random_event:internal/return_from_sky
tellraw @a [{"text":"[Random Event] ","color":"gold"},{"text":"Challenge stopped.","color":"red"}]
