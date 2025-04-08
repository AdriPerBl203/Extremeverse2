##
 # vida_restaurada.mcfunction
 # 
 #
 # Created by .
##
execute run attribute @s max_health base set 20

particle minecraft:totem_of_undying ~ ~2 ~ 1 1 1 1 150 force @a

tellraw @p {"bold":true,"color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"","italic":true}]},"italic":true,"text":"Un jugador ha consumido un trozo de vacio y ha recuperado sus corazones restantes..."}