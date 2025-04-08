##
 # vindicators.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:vindicator,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:vindicator,tag=modificado] run data merge entity @s {Team:"mobs_hostiles",HandItems:[{id:"minecraft:iron_axe",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:smite":2}}}},{}]} 