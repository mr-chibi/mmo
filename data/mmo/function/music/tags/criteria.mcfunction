# [Reset]:
function mmo:music/tags/reset_themes

# [Cavern Themes]:
execute in minecraft:overworld if score @s[tag=!battle_theme,tag=!overworld_theme] mmo_axis_y matches 35..60 run tag @s[tag=!mining_theme,tag=!dungeon_theme,tag=!lost_theme] add mining_theme
execute in minecraft:overworld if score @s[tag=!battle_theme,tag=!overworld_theme] mmo_axis_y matches -9..34 run tag @s[tag=!mining_theme,tag=!dungeon_theme,tag=!lost_theme] add dungeon_theme
execute in minecraft:overworld if score @s[tag=!battle_theme,tag=!overworld_theme] mmo_axis_y matches -61..-10 run tag @s[tag=!mining_theme,tag=!dungeon_theme,tag=!lost_theme] add lost_theme