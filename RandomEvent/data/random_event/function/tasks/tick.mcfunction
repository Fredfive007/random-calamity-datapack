execute if score #victory rc.task matches 0 if entity @a[advancements={minecraft:end/kill_dragon=true}] run function random_event:tasks/victory
execute if score #victory rc.task matches 0 run function random_event:tasks/update_stage
execute if score #victory rc.task matches 0 run function random_event:tasks/tick_nether
execute if score #victory rc.task matches 0 run function random_event:tasks/tick_stronghold
execute if score #victory rc.task matches 0 run function random_event:tasks/tick_crystal

