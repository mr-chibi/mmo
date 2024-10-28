#######################################################################################
# x1 = x2 then fetch "x1 value" for "get_x1":
#######################################################################################
execute if score @s wand_x = @s wand_x2 run scoreboard players operation @s wand_get_x = @s wand_x

#######################################################################################
# x1 > x2 then fetch "x1 value" for "get_x1":
#######################################################################################
execute if score @s wand_x > @s wand_x2 run scoreboard players operation @s wand_get_x = @s wand_x
execute if score @s wand_x > @s wand_x2 run scoreboard players operation @s wand_get_x -= @s wand_x2
execute if score @s wand_x > @s wand_x2 run scoreboard players add @s wand_get_x 1

# x2 > x1 then fetch "x2 value" for "get_x2":
execute if score @s wand_x2 > @s wand_x run scoreboard players operation @s wand_get_x = @s wand_x2
execute if score @s wand_x2 > @s wand_x run scoreboard players operation @s wand_get_x -= @s wand_x
execute if score @s wand_x2 > @s wand_x run scoreboard players add @s wand_get_x 1

#
execute if score @s wand_x = @s wand_x2 run scoreboard players set @s wand_result_x_and_z 1
execute if score @s wand_x > @s wand_x2 run scoreboard players operation @s wand_result_x_and_z = @s wand_get_x
execute if score @s wand_x2 > @s wand_x run scoreboard players operation @s wand_result_x_and_z = @s wand_get_x