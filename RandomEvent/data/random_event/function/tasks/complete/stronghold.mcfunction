scoreboard players set #stronghold_active rc.task 0
scoreboard players set #stronghold_done rc.task 1
tellraw @a [{"text":"[Task Complete] ","color":"green","bold":true},{"text":"Eye Spy completed.","color":"yellow"}]
execute as @a at @s run function random_event:events/random_enchantment/player
execute if score #stronghold_tier rc.task matches 3 as @a at @s run function random_event:events/random_enchantment/player
execute if score #stronghold_tier rc.task matches 3 run experience add @a 15 levels
execute if score #stronghold_tier rc.task matches 2 run experience add @a 10 levels
execute if score #stronghold_tier rc.task matches 1 run experience add @a 5 levels

