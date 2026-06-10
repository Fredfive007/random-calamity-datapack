execute store result score #roll rc.random run random value 1..16
execute if score #roll rc.random matches 1 run scoreboard players set #event rc.event 1
execute if score #roll rc.random matches 2 run scoreboard players set #event rc.event 2
execute if score #roll rc.random matches 3 run scoreboard players set #event rc.event 3
execute if score #roll rc.random matches 4 run scoreboard players set #event rc.event 4
execute if score #roll rc.random matches 5 run scoreboard players set #event rc.event 9
execute if score #roll rc.random matches 6 run scoreboard players set #event rc.event 10
execute if score #roll rc.random matches 7 run scoreboard players set #event rc.event 24
execute if score #roll rc.random matches 8 run scoreboard players set #event rc.event 25
execute if score #roll rc.random matches 9 run scoreboard players set #event rc.event 26
execute if score #roll rc.random matches 10 run scoreboard players set #event rc.event 28
execute if score #roll rc.random matches 11 run scoreboard players set #event rc.event 14
execute if score #roll rc.random matches 12 run scoreboard players set #event rc.event 16
execute if score #roll rc.random matches 13 run scoreboard players set #event rc.event 20
execute if score #roll rc.random matches 14 run scoreboard players set #event rc.event 21
execute if score #roll rc.random matches 15 run scoreboard players set #event rc.event 22
execute if score #roll rc.random matches 16 run scoreboard players set #event rc.event 29
function random_event:internal/run_selected_event
