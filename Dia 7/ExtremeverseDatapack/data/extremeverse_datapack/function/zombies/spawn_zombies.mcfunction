##
 # spawn_zombies.mcfunction
 # 
 #
 # Created by .
##
#Funciones para spawnear zombies

#Chaotic Zombie
execute as @e[type=zombie,tag=!modificado] at @s if predicate extremeverse_datapack:chaotic_zombie/spawneo_random run return run function extremeverse_datapack:zombies/chaotic_zombies/chaotic_zombie


#Zombies normales
execute as @e[type=zombie,tag=!modificado] run function extremeverse_datapack:zombies/zombies_normales/zombies