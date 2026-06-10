title @a actionbar [{"text":"Ender Swarm: ","color":"dark_purple","bold":true},{"text":"More eyes join the fight.","color":"light_purple"}]
execute at @a run summon minecraft:enderman ~3 ~ ~3
execute at @a run summon minecraft:enderman ~-3 ~ ~-3
playsound minecraft:entity.enderman.scream hostile @a ~ ~ ~ 1 1
