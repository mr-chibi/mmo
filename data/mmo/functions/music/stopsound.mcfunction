# If "Music Notes" greater or equal, but score is less than, "2" add score of "1" to loops:
execute if score @s[tag=mmo_mining_music] mmo_music_note >= mining mmo_music_note run scoreboard players add @s[scores={mmo_music_loop=..2}] mmo_music_loop 1

# Add/Remove Tags:
tag @s[scores={mmo_music_loop=2..},tag=mmo_mining_music] add mmo_music_pause

# Reset Pause Score:
scoreboard players set @s[scores={mmo_music_loop=2..},tag=mmo_music_pause,tag=mmo_mining_music] mmo_music_note 0

# Reset Music:
execute if score @s[tag=mmo_mining_music] mmo_music_note >= mining mmo_music_note run scoreboard players set @s mmo_music_note 0

# Remove Music Tags Once Loops hit "2":
tag @s[scores={mmo_music_loop=2..},tag=mmo_music_pause,tag=mmo_mining_music] remove mmo_mining_music