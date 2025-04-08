##
 # ejecutar_ban.mcfunction
 # 
 #
 # Created by .
##
gamemode spectator @s
playsound entity.blaze.death ambient @a ~ ~ ~ 100000000000000000000000000000 0
playsound entity.skeleton_horse.death ambient @a ~ ~ ~ 100000000000000000000000 1
#ban @e[type=minecraft:player,scores={muertes=3..},gamemode=spectator] "Has sido consumido por el vacío"
tellraw @a {"bold":true,"color":"red","italic":true,"text":"Un jugador ha sido consumido por el vacio, solo quedan las cenizas de lo que una vez fue..."}
scoreboard players set @s muertes 9