#######################################################################################
# z1 = z2 then fetch "z1 value" for "get_z1":
#######################################################################################
execute if score @s wand_z = @s wand_z2 run scoreboard players operation @s wand_get_z = @s wand_z

#######################################################################################
# z1 > z2 then fetch "z1 value" for "get_z1":
#######################################################################################
execute if score @s wand_z > @s wand_z2 run scoreboard players operation @s wand_get_z = @s wand_z
execute if score @s wand_z > @s wand_z2 run scoreboard players operation @s wand_get_z -= @s wand_z2
execute if score @s wand_z > @s wand_z2 run scoreboard players add @s wand_get_z 1

# z2 > z1 then fetch "z2 value" for "get_z2":
execute if score @s wand_z2 > @s wand_z run scoreboard players operation @s wand_get_z = @s wand_z2
execute if score @s wand_z2 > @s wand_z run scoreboard players operation @s wand_get_z -= @s wand_z
execute if score @s wand_z2 > @s wand_z run scoreboard players add @s wand_get_z 1

#
execute if score @s wand_z = @s wand_z2 run scoreboard players set @s wand_result_x_and_z 1
execute if score @s wand_z > @s wand_z2 run scoreboard players operation @s wand_result_x_and_z *= @s wand_get_z
execute if score @s wand_z2 > @s wand_z run scoreboard players operation @s wand_result_x_and_z *= @s wand_get_z