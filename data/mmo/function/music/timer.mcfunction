# Add Music:
scoreboard players add @s mmo_music_note 0

# Loop:
scoreboard players add @s mmo_music_timer 1

# Min:
execute if score @s mmo_music_timer matches 1200.. run scoreboard players add @s mmo_music_min 1

# Reset (Timer):
execute if score @s mmo_music_timer matches 1200.. run scoreboard players set @s mmo_music_timer 0

# Reset (Min):
execute if score @s mmo_music_min matches 4.. run scoreboard players set @s mmo_music_min 0