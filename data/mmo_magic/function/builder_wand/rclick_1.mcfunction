#
tellraw @s [{"text": "Builders Wand Corner 1 Set!", "color": "#A496F4"}]
execute store result score @s wand_x run data get entity @s Pos[0]
execute store result score @s wand_y run data get entity @s Pos[1]
execute store result score @s wand_z run data get entity @s Pos[2]

# Remove 1 "Y" Value from current position:
scoreboard players remove @s wand_y 1

#
scoreboard players set @s mmo_builders_wand 2