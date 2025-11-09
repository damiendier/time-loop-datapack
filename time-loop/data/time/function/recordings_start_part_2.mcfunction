scoreboard players add loop index 1
execute store result storage recording_list index int 1 run scoreboard players get loop index
$function time:recordings_start_part_3 with storage minecraft:recording_list recording_list[$(index)]
function time:recordings_start_part_1 with storage recording_list