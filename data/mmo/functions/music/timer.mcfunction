# Execute if "Player" has "Sounds" Enabled and update there music scoreboards:
execute as @a at @s[scores={sound_settings=0}] run scoreboard players add @s mmo_music_min 1

# Execute if "Player" has "Sounds" Enabled and there score is "5 or more" set score to "0":
execute as @a at @s[scores={sound_settings=0}] if score @s mmo_music_min matches 5.. run scoreboard players set @s mmo_music_min 0

# Reset Timer:
schedule function mmo:music/init 60s