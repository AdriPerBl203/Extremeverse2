##
 # brujas.mcfunction
 # 
 #
 # Created by .
##
execute as @e[type=minecraft:witch,tag=!modificado] run tag @s add modificado

execute at @s run summon vindicator ~ ~ ~ {Team:"mobs_hostiles",DeathLootTable:"minecraft:empty"}
execute at @s run summon evoker ~ ~ ~ {Team:"mobs_hostiles",DeathLootTable:"minecraft:empty"}
execute at @s run summon illusioner ~ ~ ~ {Team:"mobs_hostiles",DeathLootTable:"minecraft:empty"}


execute as @e[type=minecraft:witch,tag=modificado] run data merge entity @s {Team:"mobs_hostiles"}
execute as @e[type=minecraft:witch,tag=modificado] run effect give @s regeneration infinite 2 true
execute as @e[type=minecraft:witch,tag=modificado] run effect give @s speed infinite 1 true