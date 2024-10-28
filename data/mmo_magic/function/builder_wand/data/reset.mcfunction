#
scoreboard players reset @s wand_x
scoreboard players reset @s wand_y
scoreboard players reset @s wand_z
scoreboard players reset @s wand_x2
scoreboard players reset @s wand_y2
scoreboard players reset @s wand_z2

#
scoreboard players reset @s wand_count
scoreboard players reset @s wand_total

#
scoreboard players reset @s wand_get_x
scoreboard players reset @s wand_get_y
scoreboard players reset @s wand_get_z

#
scoreboard players reset @s wand_result_x_and_z

#
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s run kill @s
scoreboard players set @s mmo_builders_wand 0