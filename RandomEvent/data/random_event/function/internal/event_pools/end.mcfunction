execute store result score #roll rc.random run random value 1..15
execute if score #roll rc.random matches 1 run scoreboard players set #event rc.event 3
execute if score #roll rc.random matches 2 run scoreboard players set #event rc.event 4
execute if score #roll rc.random matches 3 run scoreboard players set #event rc.event 9
execute if score #roll rc.random matches 4 run scoreboard players set #event rc.event 24
execute if score #roll rc.random matches 5 run scoreboard players set #event rc.event 25
execute if score #roll rc.random matches 6 run scoreboard players set #event rc.event 28
execute if score #roll rc.random matches 7 run scoreboard players set #event rc.event 30
execute if score #roll rc.random matches 8 run scoreboard players set #event rc.event 31
execute if score #roll rc.random matches 9 run scoreboard players set #event rc.event 32
execute if score #roll rc.random matches 10 run scoreboard players set #event rc.event 33
execute if score #roll rc.random matches 11 run scoreboard players set #event rc.event 34
execute if score #roll rc.random matches 12 run scoreboard players set #event rc.event 35
execute if score #roll rc.random matches 13 run scoreboard players set #event rc.event 22
execute if score #roll rc.random matches 14 run scoreboard players set #event rc.event 29
execute if score #roll rc.random matches 15 run scoreboard players set #event rc.event 36
function random_event:internal/run_selected_event
