scoreboard players set loop activators 1
execute as @a run scoreboard players set @s magic_number 1
execute as @a run function time:adding_a_new_recording

fill -4 319 -4 4 313 4 minecraft:air
gamerule showdeathmessages false
gamerule doImmediateRespawn true
kill @a
gamerule doImmediateRespawn false
gamerule showdeathmessages true

execute at @a run mocap recording start @p
tag @a[tag=!init] add init
