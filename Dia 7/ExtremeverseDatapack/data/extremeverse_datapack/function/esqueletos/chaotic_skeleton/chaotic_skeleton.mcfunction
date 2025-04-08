##
 # chaotic_skeleton.mcfunction
 # 
 #
 # Created by .
##
execute at @s run summon minecraft:skeleton ~ ~ ~ {Tags:["modificado"],Team:"mobs_hostiles",HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:punch":2}}}},{}],HandDropChances:[0.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",count:1,components:{"minecraft:trim":{material:"minecraft:quartz",pattern:"minecraft:tide"}}},{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:rib"}}},{id:"minecraft:netherite_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:eye"}}},{id:"minecraft:white_banner",count:1,components:{"minecraft:banner_patterns":[{"pattern":"minecraft:gradient","color":"magenta"},{"pattern":"minecraft:gradient","color":"black"},{"pattern":"minecraft:gradient_up","color":"purple"},{"pattern":"minecraft:gradient_up","color":"black"},{"pattern":"minecraft:flower","color":"black"},{"pattern":"minecraft:skull","color":"black"}]}}],ArmorDropChances:[0.000F,0.000F,0.000F,0.085F]}

kill @s