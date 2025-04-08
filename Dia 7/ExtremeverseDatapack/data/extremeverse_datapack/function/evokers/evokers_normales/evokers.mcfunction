##
 # evokers.mcfunction
 # 
 #
 # Created by .
##

execute as @e[type=minecraft:evoker,tag=!modificado] run tag @s add modificado


execute as @e[type=minecraft:evoker,tag=modificado] run data merge entity @s {Team:"mobs_hostiles"}
execute as @e[type=minecraft:evoker,tag=modificado] run effect give @s speed infinite 1 true