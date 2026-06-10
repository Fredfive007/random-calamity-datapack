title @a actionbar [{"text":"Cobweb Snare: ","color":"white","bold":true},{"text":"Cobwebs appear in nearby air blocks.","color":"gray"}]
execute at @a positioned ~2 ~ ~ if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~-2 ~ ~ if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~ ~ ~2 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~ ~ ~-2 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~2 ~1 ~-2 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb
execute at @a positioned ~-2 ~1 ~2 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:cobweb

