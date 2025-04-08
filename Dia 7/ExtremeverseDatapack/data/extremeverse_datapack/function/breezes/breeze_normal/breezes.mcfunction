##
 # breezes.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:breeze,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:breeze,tag=modificado] run data merge entity @s {Team:"mobs_hostiles"}
execute as @e[type=minecraft:breeze,tag=modificado] run effect give @s speed infinite 5 true