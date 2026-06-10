execute if score #crystal_active rc.task matches 1 if score #crystal_started rc.task matches 0 if entity @a[advancements={minecraft:story/enter_the_end=true}] run function random_event:tasks/start_crystal
execute if score #crystal_active rc.task matches 1 if score #crystal_started rc.task matches 1 in minecraft:the_end unless entity @e[type=minecraft:end_crystal] run function random_event:tasks/complete/crystal
execute if score #crystal_active rc.task matches 1 if score #crystal_started rc.task matches 1 run scoreboard players add #crystal_time rc.task 1
execute if score #crystal_active rc.task matches 1 if score #crystal_time rc.task >= #crystal_limit rc.task run function random_event:tasks/fail/crystal

