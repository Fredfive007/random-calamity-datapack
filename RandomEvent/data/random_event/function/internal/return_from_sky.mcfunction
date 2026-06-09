execute as @a[tag=rc.sky] at @s run tp @s @e[type=minecraft:marker,tag=rc.return,sort=nearest,limit=1]
tag @a remove rc.sky
kill @e[type=minecraft:marker,tag=rc.return]
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1.2

