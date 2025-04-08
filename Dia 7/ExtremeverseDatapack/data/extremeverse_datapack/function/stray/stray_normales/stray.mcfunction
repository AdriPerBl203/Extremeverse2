##
 # stray.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:stray,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:stray,tag=modificado] run data merge entity @s {Team:"mobs_hostiles",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":2}}}},{}]}