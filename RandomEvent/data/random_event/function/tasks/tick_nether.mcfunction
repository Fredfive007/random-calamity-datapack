execute if score #nether_active rc.task matches 1 if score #nether_done rc.task matches 0 if entity @a[advancements={minecraft:story/enter_the_nether=true}] run function random_event:tasks/complete/nether
execute if score #nether_active rc.task matches 1 if score #nether_done rc.task matches 0 run scoreboard players add #nether_time rc.task 1
execute if score #nether_active rc.task matches 1 if score #nether_time rc.task >= #nether_limit rc.task run function random_event:tasks/fail/nether

