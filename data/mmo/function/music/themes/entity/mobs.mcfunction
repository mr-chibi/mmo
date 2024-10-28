# [Battle Theme]
execute if entity @e[type=#mmo:hostile,distance=5..] run tag @s remove battle_theme
execute unless entity @e[type=#mmo:hostile,distance=5..] run tag @s remove battle_theme
execute if entity @e[type=#mmo:hostile,distance=..4] run tag @s remove overworld_theme
execute if entity @e[type=#mmo:hostile,distance=..4] run tag @s add battle_theme

#
execute if entity @e[type=#mmo:hostile,distance=5..] run bossbar set minecraft:music_battle players
execute unless entity @e[type=#mmo:hostile,distance=5..] run bossbar set minecraft:music_battle players
execute if entity @e[type=#mmo:hostile,distance=..4] run bossbar set minecraft:music_overworld players
execute if entity @e[type=#mmo:hostile,distance=..4] run bossbar set minecraft:music_battle players @s
execute if entity @e[type=#mmo:hostile,distance=..4] store result bossbar minecraft:music_battle max run scoreboard players get battle mmo_music_note
execute store result bossbar minecraft:music_battle value run scoreboard players get @s mmo_music_note