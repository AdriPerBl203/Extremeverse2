##
 # aumentar_duracion_lluvia.mcfunction
 # 
 #
 # Created by .
##
execute run scoreboard players add dummyDuracionLluvia duracionLluvia 36000

execute run weather rain
execute run gamerule doWeatherCycle false