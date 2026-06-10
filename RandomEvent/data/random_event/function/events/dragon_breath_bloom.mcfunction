title @a title {"text":"Dragon Breath Bloom","color":"dark_purple","bold":true}
title @a subtitle {"text":"The air burns purple.","color":"light_purple"}
execute at @a run particle minecraft:dragon_breath ~ ~1 ~ 3 0.5 3 0.03 120 force @a
damage @a 3 minecraft:dragon_breath
playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 1 1.2
