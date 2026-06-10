title @a actionbar [{"text":"Lucky Relief: ","color":"green","bold":true},{"text":"45s regeneration and saturation, plus bread.","color":"yellow"}]
effect give @a minecraft:regeneration 45 0 true
effect give @a minecraft:saturation 45 0 true
give @a minecraft:bread 2
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1
