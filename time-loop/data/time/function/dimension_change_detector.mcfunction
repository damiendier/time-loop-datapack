execute store result score @s currentdimention run data get entity @s Dimension
execute unless score @s lastdimention = @s currentdimention run function time:adding_a_new_recording
execute store result score @s lastdimention run data get entity @s Dimension
