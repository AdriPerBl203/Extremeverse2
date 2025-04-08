execute as @e[type=minecraft:zombie,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:zombie,tag=modificado] run data merge entity @s {Tags:["modificado"],active_effects:[{id:"minecraft:strength",amplifier:1,duration:-1,show_particles:0b,ambient:0b}]}
