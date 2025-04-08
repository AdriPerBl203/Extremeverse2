##
 # hoglins.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:hoglin,tag=!modificado] run tag @s add modificado


execute as @e[type=minecraft:hoglin,tag=modificado] run data merge entity @s {Team:"mobs_hostiles"}
execute as @e[type=minecraft:hoglin,tag=modificado] run effect give @s resistance infinite 1 true