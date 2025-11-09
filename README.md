# time-loop-datapack
This is a rewritten version of the original datapack from Tombino

This data pack allows you to create a time loop similar to this video : https://www.youtube.com/watch?v=i602-oh0a0c

That is to say every 5 minutes (configurable) The direct actions of all players, i.e. breaking and placing blocks et cetera, will be "Reversed" and a duplicate of the players will repeat the actions of the Last 5 minutes

at the next 5 minute interval the current duplicate will do the next 5 minutes and another will be created to do the first 5 minutes

that will repeat indefinitely

It works in multiplayer or solo

This DataPack is intended to be played in a single session !!!

# how to install:
you need "Motion Capture - Recording Player Movements" vertion 1.4-alpha-9

https://modrinth.com/mod/motion-capture/versions?c=alpha&g=1.21.10 https://www.curseforge.com/minecraft/mc-mods/motion-capture-mod-mocap/files/all?page=1&pageSize=20&version=1.21.10&showAlphaFiles=show

If you don't know how to install mods or datapacks search for how on the Internet

# How to use:
Once installed correctly with the correct version of the mod

"/function time:start" can be used to start immediately (For use only once all players are online)

"/function time:stop" Can be used to stop the loop (It doesn't pause it will restart it from scratch once it restarts)

"/scoreboard players set loopTime settings 1000" Can be used to change loop length (in ticks) the default is 6000 which corresponds to 5 minutes

"/scoreboard players set doreconnect settings 1" Can be used to enable automatic reconnect bug fixing (Warning: this is very data intensive; if the server is slow or a player has a poor connection, they risk being disconnected. This is especially a problem with small loops.)

"/scoreboard objectives setdisplay sidebar timers" Can be used to show a the timer (Useful to see if it works)(The timer only runs after starting)

# Known bugs:
Players who log in or log back in after the loop starts will not see the fake players (This can be fixed automatically in the next loop if doreconnect settings is set to 1)

Warning: this is very data intensive; if the server is slow or a player has a poor connection, they risk being disconnected. This is especially a problem with small loops.

Players who use a cracked version will not have the correct skin

A fake player who touches the End portal in the End will disappear, but their actions will still be executed.

A player will be taken out of the loop if they enter the End portal in the End. 
(The loops continue to run, but their actions will no longer be reset, and the fake player will never come out on the other side after entering the portal)

You can imagine that this is your reward for beating the game if you want.

# Not bugs:
Items, projectiles and mobs are not looped

Unfortunately it's impossible for me to do this without duplicating them for each loop which would cause lag problems.

after closing and reopening the server, loops are reset. I preferred not to do this but I chose to do this instead of degrading performance(I might be able to do it in the future)
  
# need help:
If you need help with anything you can contact me or someone in here : https://discord.gg/nzDETZhqur

If you encounter a bug while using this data pack open an issue here and not on the mod page 
