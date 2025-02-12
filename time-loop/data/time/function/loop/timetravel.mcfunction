scoreboard players add loop timers 1

execute if score loop timers >= loopTime settings run mocap playback start -_._._

execute if score loop timers >= loopTime settings run scoreboard players set loop timers 0