##
 # spiders.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:spider,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:spider,tag=modificado] run effect give @s speed infinite 2 false
execute as @e[type=minecraft:spider,tag=modificado] run effect give @s strength infinite 2 false
execute as @e[type=minecraft:spider,tag=modificado] run effect give @s invisibility infinite 1 false
execute as @e[type=minecraft:spider,tag=modificado] run effect give @s glowing infinite 1 false