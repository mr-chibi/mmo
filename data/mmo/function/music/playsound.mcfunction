# Loop Timer:
function mmo:music/timer

# Reset:
function mmo:music/tags/reset_loop

# [Entity Themes]:
function mmo:music/themes/entity

# Trigger Criteria:
execute if score @s[scores={mmo_music_min=2}] mmo_music_timer matches 1199.. run function mmo:music/tags/criteria

# Play Entity Themes:
execute as @s[tag=battle_theme] run function mmo:music/themes/battle/init
execute as @s[tag=overworld_theme] run function mmo:music/themes/overworld/init

# Play Cavern Themes:
execute as @s[tag=mining_theme] run function mmo:music/themes/mining/init
execute as @s[tag=dungeon_theme] run function mmo:music/themes/dungeon/init
execute as @s[tag=lost_theme] run function mmo:music/themes/lost/init