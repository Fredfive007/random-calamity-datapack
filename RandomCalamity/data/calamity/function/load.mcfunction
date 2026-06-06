scoreboard objectives add rc.timer dummy
scoreboard objectives add rc.enabled dummy
scoreboard objectives add rc.random dummy
scoreboard objectives add rc.event dummy
scoreboard objectives add rc.cooldown dummy
scoreboard players set #timer rc.timer 0
scoreboard players set #enabled rc.enabled 0
scoreboard players set #event rc.event 0
scoreboard players set #cooldown rc.cooldown 1200
tellraw @a [{"text":"[Random Calamity] ","color":"gold"},{"text":"Loaded. Run /function calamity:admin/start to begin.","color":"yellow"}]

