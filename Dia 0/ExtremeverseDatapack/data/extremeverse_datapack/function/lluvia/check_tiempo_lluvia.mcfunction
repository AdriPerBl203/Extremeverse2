##
 # check_tiempo_lluvia.mcfunction
 # 
 #
 # Created by .
##

# Así funciona un return
execute if score dummyDuracionLluvia duracionLluvia matches 1..999999999 run return run function extremeverse_datapack:lluvia/reducir_tiempo_lluvia


# Cambiamos el tiempo 
execute if score dummyDuracionLluvia duracionLluvia matches 0 run weather clear
execute if score dummyDuracionLluvia duracionLluvia matches 0 run gamerule doWeatherCycle true