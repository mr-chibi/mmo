# [Villager Theme]
execute if entity @e[type=minecraft:villager,distance=5..] run tag @s remove overworld_theme
execute unless entity @e[type=minecraft:villager,distance=5..] run tag @s remove overworld_theme
execute if entity @e[type=minecraft:villager,distance=..4] run tag @s remove battle_theme
execute if entity @e[type=minecraft:villager,distance=..4] run tag @s add overworld_theme

#
execute if entity @e[type=minecraft:villager,distance=5..] run bossbar set minecraft:music_overworld players
execute unless entity @e[type=minecraft:villager,distance=5..] run bossbar set minecraft:music_overworld players
execute if entity @e[type=minecraft:villager,distance=..4] run bossbar set minecraft:music_battle players
execute if entity @e[type=minecraft:villager,distance=..4] run bossbar set minecraft:music_overworld players @s
execute if entity @e[type=minecraft:villager,distance=..4] store result bossbar minecraft:music_overworld max run scoreboard players get overworld mmo_music_note
execute store result bossbar minecraft:music_overworld value run scoreboard players get @s mmo_music_note