# Start
execute if score @s mmo_music_note < battle mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= battle mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= battle mmo_music_note run scoreboard players set @s mmo_music_note 0

# Reset Loop:
execute if score @s mmo_music_loop >= battle mmo_music_loop run scoreboard players set @s mmo_music_loop 0

# Play Notes:
function mmo:music/themes/battle/layers/1
function mmo:music/themes/battle/layers/2