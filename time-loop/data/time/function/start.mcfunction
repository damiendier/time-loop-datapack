scoreboard players set loop activators 1
execute as @a run scoreboard players set @s magic_number 1
execute as @a run function time:adding_a_new_recording

execute at @p run summon armor_stand ~ ~ ~ {Tags:["mc"], Fixed:1b, Invulnerable:1b, Invisible:1b}
execute as @e[tag=mc, limit=1] at @a run mocap recording start @p
kill @e[type=armor_stand,tag=mc, limit=1]

tag @a[tag=!init] add init