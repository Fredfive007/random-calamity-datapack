title @a title {"text":"Sky Return","color":"aqua","bold":true}
title @a subtitle {"text":"You will return in 15 seconds.","color":"white"}
kill @e[type=minecraft:marker,tag=rc.return]
tag @a remove rc.sky
execute as @a at @s run summon minecraft:marker ~ ~ ~ {Tags:["rc.return"]}
tag @a add rc.sky
execute as @a[tag=rc.sky] at @s run tp @s ~ ~200 ~
schedule function random_event:internal/return_from_sky 15s replace
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.8

