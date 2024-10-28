# [Reset]:
function mmo:music/tags/reset_themes

# [Reset]
execute in minecraft:overworld if score @s mmo_axis_y matches 60.. run tag @s remove mining_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -9.. run tag @s remove dungeon_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -61.. run tag @s remove lost_theme

# [Cavern Themes]:
execute in minecraft:overworld if score @s mmo_axis_y matches 35..60 run tag @s[tag=!mining_theme] add mining_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -9..34 run tag @s[tag=!dungeon_theme] add dungeon_theme
execute in minecraft:overworld if score @s mmo_axis_y matches -61..-10 run tag @s[tag=!lost_theme] add lost_theme