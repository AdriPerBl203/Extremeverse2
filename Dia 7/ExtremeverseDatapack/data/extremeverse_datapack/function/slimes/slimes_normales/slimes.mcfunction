##
 # slimes.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:slime,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:slime,tag=modificado] run effect give @s strength infinite 2 true
execute as @e[type=minecraft:slime,tag=modificado] run data merge entity @s {Size:7,Team:"mobs_hostiles"}