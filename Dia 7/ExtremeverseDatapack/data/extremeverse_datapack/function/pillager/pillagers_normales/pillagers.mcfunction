##
 # pillagers.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:pillager,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:pillager,tag=modificado] run data merge entity @s {Team:"mobs_hostiles",HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":2,"minecraft:multishot":1}}}},{}]}