##
 # ejecutar_ban.mcfunction
 # 
 #
 # Created by .
##
#gamemode spectator @s
#playsound entity.blaze.death ambient @a ~ ~ ~ 100000000000000000000000000000 0
#playsound entity.skeleton_horse.death ambient @a ~ ~ ~ 100000000000000000000000 1
#ban @e[type=minecraft:player,scores={muertes=3..},gamemode=spectator] "Has sido consumido por el vacío"
#scoreboard players set @s muertes 4