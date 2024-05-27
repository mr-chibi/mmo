# [Reset] Once timer hits certain int:
execute if score @s[tag=mining_theme] mmo_music_loop matches 3 run function mmo:music/tags/reset_themes
execute if score @s[tag=dungeon_theme] mmo_music_loop matches 4 run function mmo:music/tags/reset_themes
execute if score @s[tag=lost_theme] mmo_music_loop matches 3 run function mmo:music/tags/reset_themes