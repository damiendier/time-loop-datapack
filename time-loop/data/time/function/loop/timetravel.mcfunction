scoreboard players add loop timers 1

execute if score loop timers >= loopTime settings run function time:recordings_start
execute if score loop timers >= loopTime settings run scoreboard players add loop maxloop 1

scoreboard players operation loop temp = loopTime settings
scoreboard players operation loop temp -= loop timers
execute store result storage temp temp int 1 run scoreboard players get loopTime settings
execute if score loop temp = loop maxloop if score loop reconnectflag matches 1..1 if score doreconnect settings matches 1..1 run function time:reconect with storage minecraft:temp

execute as @a[tag=!init] run function time:adding_a_new_recording
execute at @a[tag=!init] run mocap recording start @p
execute at @a[tag=!init] run scoreboard players set loop reconnectflag 1
tag @a[tag=!init] add init

execute as @a[scores={rejoin=1..}] run function time:adding_a_new_recording
execute at @a[scores={rejoin=1..}] run mocap recording start @p
execute at @a[scores={rejoin=1..}] run scoreboard players set loop reconnectflag 1

scoreboard players reset @a[scores={rejoin=1..}] rejoin

execute if score loop timers >= loopTime settings run scoreboard players set loop timers 0
