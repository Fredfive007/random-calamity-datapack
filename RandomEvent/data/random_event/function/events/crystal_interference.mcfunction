title @a title {"text":"Crystal Interference","color":"gray","bold":true}
title @a subtitle {"text":"Arrows disrupt the crystal shots.","color":"red"}
execute at @a run summon minecraft:arrow ~ ~10 ~ {Motion:[0.0d,-1.9d,0.0d],damage:5.0d}
execute at @a run summon minecraft:arrow ~2 ~10 ~2 {Motion:[0.0d,-1.9d,0.0d],damage:5.0d}
execute at @a run summon minecraft:arrow ~-2 ~10 ~-2 {Motion:[0.0d,-1.9d,0.0d],damage:5.0d}
playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~ 1 0.6
