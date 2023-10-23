#######################################################################
# Remove "Music Tag" if player is "7 Blocks" Away:
#######################################################################
execute if entity @e[type=#mmo:hostile,distance=0..7] run tag @s[tag=mmo_music_pause] remove mmo_music_pause

#######################################################################
# If "Player" is near "entity" add "Music" Tag:
#######################################################################
execute if entity @e[type=#mmo:hostile,distance=0..7] run tag @s[tag=!mmo_battle_music] add mmo_battle_music

#######################################################################
# Play Music, "Battle":
#######################################################################
execute as @s[tag=!mmo_music_pause,tag=mmo_battle_music] run function mmo:music/biome/plains/battle/verus_1

# Remove "Music Tag" if player is "8 Blocks" add "Pause Music":
execute if entity @e[type=#mmo:hostile,distance=8..] run tag @s[tag=mmo_battle_music] add mmo_music_pause
execute unless entity @e[type=#mmo:hostile,distance=..8] run tag @s[tag=mmo_battle_music] add mmo_music_pause

# Reset Music Scoreboards:
scoreboard players set @s[tag=mmo_music_pause,tag=mmo_battle_music] mmo_music_loop 0
scoreboard players set @s[tag=mmo_music_pause,tag=mmo_battle_music] mmo_music_note 0

# Reset "Battle" Music once "noteblocks" hit final note:
execute if score @s[tag=mmo_battle_music] mmo_music_note >= battle mmo_music_note run scoreboard players set @s mmo_music_note 0

# Remove "Battle", Music Tag:
tag @s[tag=mmo_music_pause,tag=mmo_battle_music] remove mmo_battle_music