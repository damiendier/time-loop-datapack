execute run summon armor_stand ~ ~ ~ {Tags:["setup", "get_name"], Fixed:1b, Invulnerable:1b, Invisible:1b}
execute as @e[tag=setup, tag=get_name] run item replace entity @s armor.head with player_head
tag @e[tag=setup, tag=get_name] remove setup