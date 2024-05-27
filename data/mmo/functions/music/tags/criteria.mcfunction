# [Reset]:
function mmo:music/tags/reset_themes

# [Cavern Themes]:
execute in minecraft:overworld if score @s mmo_axis_y matches 35..60 run tag @s add mining_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -9..34 run tag @s add dungeon_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -61..-10 run tag @s add lost_theme