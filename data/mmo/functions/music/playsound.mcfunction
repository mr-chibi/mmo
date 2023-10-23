# Setup "music" scoreboard:
scoreboard players add @s mmo_music_note 0
scoreboard players add @s mmo_music_loop 0

# Update "Player" tags and remove tag, "mmo_music_pause" at "2" mins:
execute in minecraft:overworld as @s[scores={mmo_music_min=2}] run tag @s[tag=mmo_music_pause] remove mmo_music_pause

# If "Player" is in "overworld" and there sounds are "enabled" & "score" matches "3" check if there in biome w/ "music":
execute in minecraft:overworld as @s[scores={mmo_music_min=3},tag=!mmo_music_pause] run function mmo:music/tags/biomes

# If "Player" near "Entities" play "Battle" noteblock song:
function mmo:music/tags/entities

# Playsound for specific biomes:
execute as @s[scores={mmo_music_loop=..2},tag=!mmo_music_pause,tag=mmo_mining_music,tag=!mmo_battle_music] run function mmo:music/biome/plains/mining

# Stopsound for specific biomes:
execute as @s[tag=!mmo_music_pause] run function mmo:music/stopsound