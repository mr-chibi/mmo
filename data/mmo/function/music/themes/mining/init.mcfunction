# Start
execute if score @s mmo_music_note < mining mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= mining mmo_music_note run scoreboard players set @s mmo_music_note 0

# Bossbar:
bossbar set minecraft:music_mining players @s
execute store result bossbar minecraft:music_mining max run scoreboard players get mining mmo_music_note
execute store result bossbar minecraft:music_mining value run scoreboard players get @s mmo_music_note

# Play Notes:
function mmo:music/themes/mining/layers/1