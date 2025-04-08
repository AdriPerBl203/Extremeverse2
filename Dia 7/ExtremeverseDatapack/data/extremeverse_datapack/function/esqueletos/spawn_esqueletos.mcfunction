##
 # spawn_esqueletos.mcfunction
 # 
 #
 # Created by .
##

#Chaotic Skeleton
execute as @e[type=skeleton,tag=!modificado] at @s if predicate extremeverse_datapack:chaotic_skeleton/spawneo_random run return run function extremeverse_datapack:esqueletos/chaotic_skeleton/chaotic_skeleton


#Esqueletos normales
execute as @e[type=skeleton,tag=!modificado] run function extremeverse_datapack:esqueletos/esqueletos_normales/esqueletos