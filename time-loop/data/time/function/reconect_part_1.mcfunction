scoreboard players add loop temp 1
execute store result storage temp temp int 1 run scoreboard players get loop temp

$execute if score loop maxloop >= loop temp run schedule function time:recordings_start $(temp) append
$execute if score loop maxloop < loop temp run schedule function time:reconect_part_2 $(temp) append
execute if score loop maxloop >= loop temp run function time:reconect_part_1 with storage minecraft:temp