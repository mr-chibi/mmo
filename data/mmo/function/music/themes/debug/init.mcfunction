# Start
execute if score @s mmo_music_note < debug mmo_music_note run scoreboard players add @s mmo_music_note 1

# Loops:
execute if score @s mmo_music_note >= debug mmo_music_note run scoreboard players add @s mmo_music_loop 1
execute if score @s mmo_music_note >= debug mmo_music_note run scoreboard players set @s mmo_music_note 0

# Reset Loop:
execute if score @s mmo_music_loop >= debug mmo_music_loop run scoreboard players set @s mmo_music_loop 0

#
# title @s[tag=mmo_debug] actionbar [{"text": "Music Note Tick: "}, {"score":{"name":"@s","objective":"mmo_music_note"},"color":"yellow"}, {"text": " | Loop: "}, {"score":{"name":"@s","objective":"mmo_music_loop"},"color":"green"}]
