$mocap settings playback playback_speed $(temp)
scoreboard players set loop temp 1
scoreboard players set loop reconnectflag 0
execute store result storage temp temp int 1 run scoreboard players get loop temp
mocap playback stop_all including_others

function time:reconect_part_1 with storage minecraft:temp