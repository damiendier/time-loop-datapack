scoreboard players add loop timers 1

execute if score loop timers >= loopTime settings run function time:recordings_start

execute as @a[tag=!init] run function time:adding_a_new_recording
execute at @a[tag=!init] run mocap recording start @p
tag @a[tag=!init] add init

execute as @a[scores={rejoin=1..}] run function time:adding_a_new_recording
execute at @a[scores={rejoin=1..}] run mocap recording start @p
scoreboard players reset @a[scores={rejoin=1..}] rejoin

execute if score loop timers >= loopTime settings run scoreboard players set loop timers 0
