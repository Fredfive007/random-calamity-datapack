title @a actionbar [{"text":"Random Enchantment: ","color":"light_purple","bold":true},{"text":"One eligible item gains its next enchantment.","color":"gold"}]
execute as @a at @s run function random_event:events/random_enchantment/player
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
