#
scoreboard players add @s mmo_error 0

# Update Player Axis [Y]:
execute store result score @s mmo_axis_y run data get entity @s Pos[1]

# Default Settings
scoreboard players enable @s mmo_menu
scoreboard players enable @s mmo_help
scoreboard players enable @s mmo_stats
scoreboard players enable @s mmo_user_setting
scoreboard players enable @s sound_settings
scoreboard players enable @s music_settings
scoreboard players enable @s rng_render_settings
scoreboard players enable @s exp_settings