execute if score #stronghold_active rc.task matches 1 if score #stronghold_done rc.task matches 0 if entity @a[advancements={minecraft:story/follow_ender_eye=true}] run function random_event:tasks/complete/stronghold
execute if score #stronghold_active rc.task matches 1 if score #stronghold_done rc.task matches 0 run scoreboard players add #stronghold_time rc.task 1
execute if score #stronghold_active rc.task matches 1 if score #stronghold_time rc.task >= #stronghold_limit rc.task run function random_event:tasks/fail/stronghold

