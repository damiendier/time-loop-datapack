scoreboard players add loop timers 1

execute if score loop timers >= loopTime settings run mocap playback start -_._._

execute if score loop timers >= loopTime settings at @a[tag=!init] run mocap recording start @p
execute if score loop timers >= loopTime settings at @a[tag=!init] run mocap recording start @p
execute if score loop timers >= loopTime settings run tag @a[tag=!init] add init

execute if score loop timers >= loopTime settings at @a[scores={rejoin=1..}] run mocap recording start @p
execute if score loop timers >= loopTime settings at @a[scores={rejoin=1..}] run mocap recording start @p
execute if score loop timers >= loopTime settings run scoreboard players reset @a[scores={rejoin=1..}] rejoin

execute if score loop timers >= loopTime settings run scoreboard players set loop timers 0
