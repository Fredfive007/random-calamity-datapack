title @a title {"text":"Silverfish Crack","color":"gray","bold":true}
title @a subtitle {"text":"The ground starts crawling.","color":"dark_gray"}
execute at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
execute at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
execute at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
execute at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
execute at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
execute store result score #ambush_count rc.random run random value 0..1
execute if score #ambush_count rc.random matches 1 at @a run summon minecraft:silverfish ~ ~ ~ {Tags:["rc.mob"],PersistenceRequired:0b}
function random_event:internal/spread_mobs

