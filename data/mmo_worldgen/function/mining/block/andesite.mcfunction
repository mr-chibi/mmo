# RNG Roll:
execute store result score @s mmo_rng run random value 1..20

#
give @s[scores={mmo_rng=1}] minecraft:explorer_pottery_sherd[minecraft:custom_name="{\"text\": \"Wind Glyph\", \"color\": \"#E3E3E3\", \"italic\": false}",minecraft:lore=["{\"text\": \"Mr_Chibi'sMMO Magic\", \"italic\": false, \"color\": \"blue\"}", "{\"text\": \"You can feel the wind resonating in air....\", \"italic\": false, \"color\": \"#a9a9a9\"}", "{\"text\": \"from the glyph.\", \"italic\": false, \"color\": \"#a9a9a9\"}"],minecraft:custom_data={Tags:["mmo_magic", "wind_glyph"]},minecraft:enchantment_glint_override=true] 1
tellraw @s[scores={mmo_rng=1}] [{"text": "When mining you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Wind Glyph\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]