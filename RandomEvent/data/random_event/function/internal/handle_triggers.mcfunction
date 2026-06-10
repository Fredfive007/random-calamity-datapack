function random_event:internal/enable_triggers
execute as @a[scores={ping=1..}] run function random_event:admin/ping
execute as @a[scores={ping=1..}] run scoreboard players reset @s ping
execute as @a[scores={start=1..}] run function random_event:admin/start
execute as @a[scores={start=1..}] run scoreboard players reset @s start
execute as @a[scores={stop=1..}] run function random_event:admin/stop
execute as @a[scores={stop=1..}] run scoreboard players reset @s stop
execute as @a[scores={event=1..}] run function random_event:admin/event
execute as @a[scores={event=1..}] run scoreboard players reset @s event
execute as @a[scores={uninstall=1..}] run function random_event:admin/uninstall
execute as @a[scores={task_nether_15=1..}] run function random_event:tasks/select/nether_15
execute as @a[scores={task_nether_15=1..}] run scoreboard players reset @s task_nether_15
execute as @a[scores={task_nether_20=1..}] run function random_event:tasks/select/nether_20
execute as @a[scores={task_nether_20=1..}] run scoreboard players reset @s task_nether_20
execute as @a[scores={task_nether_30=1..}] run function random_event:tasks/select/nether_30
execute as @a[scores={task_nether_30=1..}] run scoreboard players reset @s task_nether_30
execute as @a[scores={task_stronghold_30=1..}] run function random_event:tasks/select/stronghold_30
execute as @a[scores={task_stronghold_30=1..}] run scoreboard players reset @s task_stronghold_30
execute as @a[scores={task_stronghold_40=1..}] run function random_event:tasks/select/stronghold_40
execute as @a[scores={task_stronghold_40=1..}] run scoreboard players reset @s task_stronghold_40
execute as @a[scores={task_stronghold_60=1..}] run function random_event:tasks/select/stronghold_60
execute as @a[scores={task_stronghold_60=1..}] run scoreboard players reset @s task_stronghold_60
execute as @a[scores={task_crystal_2=1..}] run function random_event:tasks/select/crystal_2
execute as @a[scores={task_crystal_2=1..}] run scoreboard players reset @s task_crystal_2
execute as @a[scores={task_crystal_4=1..}] run function random_event:tasks/select/crystal_4
execute as @a[scores={task_crystal_4=1..}] run scoreboard players reset @s task_crystal_4
execute as @a[scores={task_crystal_6=1..}] run function random_event:tasks/select/crystal_6
execute as @a[scores={task_crystal_6=1..}] run scoreboard players reset @s task_crystal_6
