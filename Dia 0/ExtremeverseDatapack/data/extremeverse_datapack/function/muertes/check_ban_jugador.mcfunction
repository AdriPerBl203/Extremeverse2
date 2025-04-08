##
 # ban_jugador.mcfunction
 # 
 #
 # Created by .
##

# Ejecuta los sonidos
#execute as @a[scores={muertes=3}] run function extremeverse_datapack:muertes/ejecutar_ban

# Ejecuta el ban
#execute as @a[scores={muertes=4}] run ban @e[type=minecraft:player,scores={muertes=4}] "Has sido consumido por el vacío"
