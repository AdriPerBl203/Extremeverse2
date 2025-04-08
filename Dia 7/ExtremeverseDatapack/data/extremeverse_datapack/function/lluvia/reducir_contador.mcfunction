##
 # reducir_contador.mcfunction
 # 
 #
 # Created by .
##

# Reducimos el contador a 0
execute as @a[scores={deaths=1..}] run scoreboard players reset @s deaths 


# Añadimos el tiempo de lluvia
function extremeverse_datapack:lluvia/aumentar_duracion_lluvia