function time:name_lib/get_name
data modify storage minecraft:temp name set from storage name_lib:main name
execute store result storage temp magic_number int 1 run scoreboard players get @s magic_number
execute store result storage temp delay float 0.05 run scoreboard players get loop timers
data modify storage minecraft:recording_list recording_list append from storage minecraft:temp
scoreboard players add @s magic_number 1