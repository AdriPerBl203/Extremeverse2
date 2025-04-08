##
 # cabras.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:goat,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:goat,tag=modificado] run data merge entity @s {attributes:[{id:"minecraft:attack_knockback",base:5}]}