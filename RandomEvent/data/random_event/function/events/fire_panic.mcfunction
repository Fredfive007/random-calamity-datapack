title @a title {"text":"Fire Panic","color":"red","bold":true}
title @a subtitle {"text":"Fire erupts around you.","color":"gold"}
execute as @a at @s run playsound minecraft:block.fire.ambient hostile @s ~ ~ ~ 1 1
execute at @a run particle minecraft:flame ~ ~1 ~ 1 0.5 1 0.05 60 force @a
damage @a 2 minecraft:in_fire
execute at @a if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire
execute at @a positioned ~1 ~ ~ if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire
execute at @a positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire
execute at @a positioned ~ ~ ~1 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire
execute at @a positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire

