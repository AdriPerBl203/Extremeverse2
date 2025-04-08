execute as @e[type=minecraft:zombie,tag=!modificado] run tag @s add modificado

execute as @e[type=minecraft:zombie,tag=modificado] run data merge entity @s {Team:"mobs_hostiles",Tags:["modificado"],active_effects:[{id:"minecraft:strength",amplifier:1,duration:-1,show_particles:0b,ambient:0b}],HandItems:[{id:"minecraft:iron_sword",count:1},{}],ArmorItems:[{id:"minecraft:iron_boots",count:1},{id:"minecraft:iron_leggings",count:1},{id:"minecraft:iron_chestplate",count:1},{id:"minecraft:iron_helmet",count:1}]}
