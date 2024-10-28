# Get Total (If there's More than "2" Y Coords...)
execute if score @s wand_get_y matches 1.. run scoreboard players operation @s wand_total = @s wand_result_x_and_z

# If values are on same field then, Fetch Oppisite Value:
execute if score @s wand_x = @s wand_x2 if score @s wand_get_y matches 1.. run scoreboard players operation @s wand_total = @s wand_get_z
execute if score @s wand_z = @s wand_z2 if score @s wand_get_y matches 1.. run scoreboard players operation @s wand_total = @s wand_get_x

# Fetch Total:
execute if score @s wand_get_y matches 1.. run scoreboard players operation @s wand_total *= @s wand_get_y