##
 # phantoms.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:phantom,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:phantom,tag=modificado] run effect give @s strength infinite 1 true
execute as @e[type=minecraft:phantom,tag=modificado] run data merge entity @s {Size:5,Team:"mobs_hostiles"}