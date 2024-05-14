# Start
execute if score @s mmo_music_note < mining mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players set @s mmo_music_note 0

# Remove Tag:
execute if score @s mmo_music_loop >= mining mmo_music_loop run tag @s add remove_mining_theme
scoreboard players set @s[tag=remove_mining_theme] mmo_music_loop 0
tag @s[tag=remove_mining_theme] remove mining_theme

# Play Notes:
function mmo:music/themes/mining/layers/1