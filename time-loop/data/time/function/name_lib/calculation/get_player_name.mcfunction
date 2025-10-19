item modify entity @e[type=armor_stand,tag=get_name, limit=1] armor.head {"function": "minecraft:fill_player_head","entity": "this","conditions": []}
data modify storage name_lib:main name set from entity @e[type=armor_stand,tag=get_name, limit=1] equipment.head.components."minecraft:profile".name
tp @e[type=armor_stand,tag=get_name, limit=1] 0 -1000 0
kill @e[type=armor_stand,tag=get_name, limit=1]