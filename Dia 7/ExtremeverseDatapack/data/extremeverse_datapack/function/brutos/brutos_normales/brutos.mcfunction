##
 # brutos.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:piglin_brute,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:piglin_brute,tag=modificado] run data merge entity @s {Team:"mobs_hostiles"}
execute as @e[type=minecraft:piglin_brute,tag=modificado] run effect give @s strength infinite 3 true