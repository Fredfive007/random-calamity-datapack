title @a title {"text":"Brute Raid","color":"dark_red","bold":true}
title @a subtitle {"text":"Piglin brutes charge nearby.","color":"red"}
execute at @a run summon minecraft:piglin_brute ~ ~ ~ {Tags:["rc.mob"],IsImmuneToZombification:1b,PersistenceRequired:0b}
execute at @a run summon minecraft:piglin_brute ~ ~ ~ {Tags:["rc.mob"],IsImmuneToZombification:1b,PersistenceRequired:0b}
function random_event:internal/spread_mobs
