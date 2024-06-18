# Start
execute if score @s mmo_music_note < overworld mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= overworld mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= overworld mmo_music_note run scoreboard players set @s mmo_music_note 0

# Play notes in layers:
function mmo:music/themes/overworld/layers/1
function mmo:music/themes/overworld/layers/1

# Play Notes:
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/overworld/layers/2
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/overworld/layers/1
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/overworld/layers/3