# Start
execute if score @s mmo_music_note < dungeon mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= dungeon mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= dungeon mmo_music_note run scoreboard players set @s mmo_music_note 0

# Reset Loop:
execute if score @s mmo_music_loop >= dungeon mmo_music_loop run scoreboard players set @s mmo_music_loop 0

# Bossbar:
bossbar set minecraft:music_dungeon players @s
execute store result bossbar minecraft:music_dungeon max run scoreboard players get dungeon mmo_music_note
execute store result bossbar minecraft:music_dungeon value run scoreboard players get @s mmo_music_note

#
execute if score @s mmo_music_loop matches 0 run function mmo:music/themes/dungeon/layers/1
execute if score @s mmo_music_loop matches 0 run function mmo:music/themes/dungeon/layers/2
execute if score @s mmo_music_loop matches 0 run function mmo:music/themes/dungeon/layers/4

#
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/dungeon/layers/2
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/dungeon/layers/3
execute if score @s mmo_music_loop matches 1 run function mmo:music/themes/dungeon/layers/4

# Play Notes:
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/dungeon/layers/1
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/dungeon/layers/3
execute if score @s mmo_music_loop matches 2 run function mmo:music/themes/dungeon/layers/5

# Play Notes:
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/dungeon/layers/1
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/dungeon/layers/2
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/dungeon/layers/3
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/dungeon/layers/4
execute if score @s mmo_music_loop matches 3 run function mmo:music/themes/dungeon/layers/5