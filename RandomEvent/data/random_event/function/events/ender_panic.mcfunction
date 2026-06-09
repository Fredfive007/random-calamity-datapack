title @a title {"text":"Ender Panic","color":"dark_purple","bold":true}
title @a subtitle {"text":"You blink away and lose your sight.","color":"light_purple"}
execute as @a at @s run spreadplayers ~ ~ 3 16 false @s
effect give @a minecraft:darkness 15 0 true
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
