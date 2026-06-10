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
execute as @a[scores={task=1}] run function random_event:tasks/select/nether_15
execute as @a[scores={task=2}] run function random_event:tasks/select/nether_20
execute as @a[scores={task=3}] run function random_event:tasks/select/nether_30
execute as @a[scores={task=4}] run function random_event:tasks/select/stronghold_30
execute as @a[scores={task=5}] run function random_event:tasks/select/stronghold_40
execute as @a[scores={task=6}] run function random_event:tasks/select/stronghold_60
execute as @a[scores={task=7}] run function random_event:tasks/select/crystal_2
execute as @a[scores={task=8}] run function random_event:tasks/select/crystal_4
execute as @a[scores={task=9}] run function random_event:tasks/select/crystal_6
execute as @a[scores={task=1..}] run scoreboard players reset @s task
