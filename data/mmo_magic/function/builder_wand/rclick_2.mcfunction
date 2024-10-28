#
tellraw @s [{"text": "Builders Wand Corner 2 Set!", "color": "#A496F4"}]
execute store result score @s wand_x2 run data get entity @s Pos[0]
execute store result score @s wand_y2 run data get entity @s Pos[1]
execute store result score @s wand_z2 run data get entity @s Pos[2]

# Remove 1 "Y" Value from current position:
scoreboard players remove @s wand_y2 1

#
scoreboard players set @s mmo_builders_wand 4