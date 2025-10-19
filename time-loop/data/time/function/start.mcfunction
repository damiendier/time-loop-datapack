scoreboard players set loop activators 1
execute as @a run scoreboard players set @s magic_number 1
execute as @a run function time:adding_a_new_recording
execute at @a run mocap recording start @p
tag @a[tag=!init] add init