title @a title {"text":"Arrow Storm","color":"gray","bold":true}
title @a subtitle {"text":"Arrows rain down from above.","color":"red"}
execute at @a run summon minecraft:arrow ~ ~9 ~ {Motion:[0.0d,-1.8d,0.0d],damage:4.0d}
execute at @a run summon minecraft:arrow ~2 ~9 ~ {Motion:[0.0d,-1.8d,0.0d],damage:4.0d}
execute at @a run summon minecraft:arrow ~-2 ~9 ~ {Motion:[0.0d,-1.8d,0.0d],damage:4.0d}
execute at @a run summon minecraft:arrow ~ ~9 ~2 {Motion:[0.0d,-1.8d,0.0d],damage:4.0d}
execute at @a run summon minecraft:arrow ~ ~9 ~-2 {Motion:[0.0d,-1.8d,0.0d],damage:4.0d}
playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~ 1 0.7

