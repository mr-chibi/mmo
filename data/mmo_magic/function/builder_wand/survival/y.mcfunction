#######################################################################################
# y1 > y2 then fetch "y1 value" for "get_y1":
#######################################################################################
execute if score @s wand_y > @s wand_y2 run scoreboard players operation @s wand_get_y = @s wand_y
execute if score @s wand_y > @s wand_y2 run scoreboard players operation @s wand_get_y -= @s wand_y2
execute if score @s wand_y > @s wand_y2 run scoreboard players add @s wand_get_y 1

# y2 > y1 then fetch "y2 value" for "get_y2":
execute if score @s wand_y2 > @s wand_y run scoreboard players operation @s wand_get_y = @s wand_y2
execute if score @s wand_y2 > @s wand_y run scoreboard players operation @s wand_get_y -= @s wand_y
execute if score @s wand_y2 > @s wand_y run scoreboard players add @s wand_get_y 1

#######################################################################################
# y1 = y2 then fetch "y1 value" for "1":
#######################################################################################
execute if score @s wand_y = @s wand_y2 run scoreboard players set @s wand_get_y 1