# Start
execute if score @s mmo_music_note < mining mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players set @s mmo_music_note 0

# Play Notes:
function mmo:music/themes/mining/layers/1