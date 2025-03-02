# time-loop-datapack
This is a rewritten version of the original datapack from Tombino

This data pack allows you to create a time loop similar to this video : https://www.youtube.com/watch?v=i602-oh0a0c

That is to say every 5 minutes (configurable) The direct actions of all players, i.e. breaking and placing blocks et cetera, will be "Reversed" and a duplicate of the players will repeat the actions of the Last 5 minutes

at the next 5 minute interval the current duplicate will do the next 5 minutes and another will be created to do the first 5 minutes

that will repeat indefinitely

It works in multiplayer or solo

This DataPack is intended to be played in a single session !!!

# how to install:
you need "Motion Capture - Recording Player Movements" vertion 1.4-alpha-6

https://modrinth.com/mod/motion-capture/versions https://www.curseforge.com/minecraft/mc-mods/motion-capture-mod-mocap/files/all?page=1&pageSize=20&showAlphaFiles=show

If you don't know how to install mods or datapacks search for how on the Internet

# How to use:
Once installed correctly with the correct version of the mod

"/function time:start" can be used to start immediately (For use only once all players are online)

"/function time:stop" Can be used to stop the loop (It doesn't pause it will restart it from scratch once it restarts)

"/scoreboard players set loopTime settings 1000" Can be used to change loop length (in ticks) the default is 6000 which corresponds to 5 minutes

"/scoreboard objectives setdisplay sidebar timers" Can be used to show a the timer (Useful to see if it works)(The timer only runs after starting)

# Known bugs:
Teleportation across dimensions, disconnecting+reconnecting and dying doesn't work properly (These are bugs that come from the mod and they will be eventually fixed.)
Players who use a cracked version will not have the correct skin

# Not bugs:
Items, projectiles and mobs are not looped

Unfortunately it's impossible for me to do this without duplicating them for each loop which would cause lag problems.

after closing and reopening the server, loops are reset. I preferred not to do this but I chose to do this instead of degrading performance(I might be able to do it in the future)
  
# need help:
If you need help with anything you can contact me or someone in here : https://discord.gg/nzDETZhqur

If you encounter a bug while using this data pack open an issue here and not on the mod page 
