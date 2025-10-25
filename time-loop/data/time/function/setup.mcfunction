scoreboard objectives add timers dummy
scoreboard players set loop timers 0

scoreboard objectives add activators dummy
scoreboard players set loop activators 0

scoreboard objectives add rejoin minecraft.custom:minecraft.leave_game

scoreboard objectives add settings dummy
scoreboard players set loopTime settings 6000

scoreboard objectives add magic_number dummy
scoreboard objectives add currentdimention dummy
scoreboard objectives add lastdimention dummy
scoreboard objectives add index dummy

mocap settings playback start_as_recorded true
mocap settings recording assign_player_name true
mocap settings playback play_entities @vehicles
mocap settings recording entity_tracking_distance 1
mocap settings recording on_death continue_synced
mocap settings recording start_instantly true
mocap settings recording on_change_dimension split_recording
mocap settings advanced use_creative_game_mode true
gamerule playersSleepingPercentage 0
gamerule locatorBar false

data remove storage minecraft:recording_list recording_list
mocap recording stop _._._

mocap recording discard _._._
mocap playback stop_all