scoreboard players set #timer rc.timer 0
function random_event:internal/set_random_cooldown
function random_event:tasks/update_stage
execute if score #stage rc.task matches 1 run function random_event:internal/event_pools/overworld
execute if score #stage rc.task matches 2 run function random_event:internal/event_pools/nether
execute if score #stage rc.task matches 3 run function random_event:internal/event_pools/stronghold
execute if score #stage rc.task matches 4 run function random_event:internal/event_pools/end
function random_event:internal/update_sidebar
