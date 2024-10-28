# Start
execute if score @s mmo_music_note < lost mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= lost mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= lost mmo_music_note run scoreboard players set @s mmo_music_note 0

# Reset Loop:
execute if score @s mmo_music_loop >= lost mmo_music_loop run scoreboard players set @s mmo_music_loop 0

# Bossbar:
bossbar set minecraft:music_lost players @s
execute store result bossbar minecraft:music_lost max run scoreboard players get lost mmo_music_note
execute store result bossbar minecraft:music_lost value run scoreboard players get @s mmo_music_note

#
execute if score @s mmo_music_loop matches 0 if score @s mmo_music_note matches 100..130 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 0 run function mmo:music/themes/lost/layers/cave
execute if score @s mmo_music_loop matches 0 if score @s mmo_music_note matches 0..150 run function mmo:music/themes/lost/layers/bass
execute if score @s mmo_music_loop matches 0 if score @s mmo_music_note matches 165..190 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 0 if score @s mmo_music_note matches 230..260 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 0 run function mmo:music/themes/lost/layers/xylophone

#
execute if score @s mmo_music_loop matches 1 if score @s mmo_music_note matches 0..30 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 1 if score @s mmo_music_note matches 60..100 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/lost/layers/bass
execute if score @s mmo_music_loop matches 1 if score @s mmo_music_note matches 130..150 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/lost/layers/bassdrum
execute if score @s mmo_music_loop matches 1 if score @s mmo_music_note matches 170..200 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/lost/layers/cave
execute if score @s mmo_music_loop matches 1 if score @s mmo_music_note matches 230..250 run function mmo:music/themes/lost/layers/amethyst

#
execute if score @s mmo_music_loop matches 2 if score @s mmo_music_note matches 0..130 run function mmo:music/themes/lost/layers/bassdrum
execute if score @s mmo_music_loop matches 2 if score @s mmo_music_note matches 220..285 run function mmo:music/themes/lost/layers/bass
execute if score @s mmo_music_loop matches 2 if score @s mmo_music_note matches 130..160 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 2 if score @s mmo_music_note matches 165..190 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/lost/layers/harp
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/lost/layers/cave
execute if score @s mmo_music_loop matches 2 if score @s mmo_music_note matches 230..260 run function mmo:music/themes/lost/layers/amethyst
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/lost/layers/xylophone