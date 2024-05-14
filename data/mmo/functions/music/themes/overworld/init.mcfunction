# Start
execute if score @s mmo_music_note < overworld mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= overworld mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= overworld mmo_music_note run scoreboard players set @s mmo_music_note 0

# Remove Tag:
execute if score @s mmo_music_loop >= overworld mmo_music_loop run tag @s add remove_overworld_theme
scoreboard players set @s[tag=remove_overworld_theme] mmo_music_loop 0
tag @s[tag=remove_overworld_theme] remove overworld_theme

# Play notes in layers:
function mmo:music/themes/overworld/layers/1
function mmo:music/themes/overworld/layers/1

# Play Notes:
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/overworld/layers/2
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/overworld/layers/1
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/overworld/layers/3