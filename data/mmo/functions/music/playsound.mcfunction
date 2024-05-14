# Loop Timer:
function mmo:music/timer

# Add data:
scoreboard players add @s mmo_music_loop 0
scoreboard players add @s mmo_music_note 0

# If "Hostile mob" add "theme":
execute if entity @e[type=#mmo:hostile,distance=6..] run tag @s remove battle_theme
execute if entity @e[type=#mmo:hostile,distance=..5] run tag @s add battle_theme

# If "Friendly mob" add "theme":
execute if entity @e[type=minecraft:villager,distance=6..] run tag @s remove overworld_theme
execute if entity @e[type=minecraft:villager,distance=..5] run tag @s add overworld_theme

# Add Themes:
execute if biome ~ ~ ~ minecraft:plains run tag @s[scores={mmo_music_min=3}] add mining_theme

# Play Themes:
execute as @s[tag=!overworld_theme,tag=battle_theme] run function mmo:music/themes/battle/init
execute as @s[tag=!battle_theme,tag=overworld_theme] run function mmo:music/themes/overworld/init
execute as @s[tag=!battle_theme,tag=!overworld_theme,tag=mining_theme] run function mmo:music/themes/mining/init

# Reset Tags:
tag @s[tag=remove_overworld_theme] remove remove_overworld_theme
tag @s[tag=remove_mining_theme] remove remove_mining_theme