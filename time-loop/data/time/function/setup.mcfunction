scoreboard objectives add timers dummy
scoreboard players set loop timers 0

scoreboard objectives add activators dummy
scoreboard players set loop activators 0

scoreboard objectives add rejoin minecraft.custom:minecraft.leave_game

scoreboard objectives add settings dummy
scoreboard players set loopTime settings 6000

mocap settings playback start_as_recorded true
mocap settings recording assign_player_name true
mocap settings playback play_entities @vehicles
mocap settings recording entity_tracking_distance 1
mocap settings recording on_death 2
gamerule playersSleepingPercentage 0

mocap recording stop _
mocap recording discard _
