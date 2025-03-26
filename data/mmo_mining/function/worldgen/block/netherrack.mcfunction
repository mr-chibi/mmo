# RNG Roll:
execute store result score @s mmo_rng run random value 1..200

#
give @s[scores={mmo_rng=38}] minecraft:quartz 1
tellraw @s[scores={mmo_rng=38}] [{"text": "When mining you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Quartz\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=45}] minecraft:gold_nugget 1
tellraw @s[scores={mmo_rng=45}] [{"text": "When mining you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Gold Nugget\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=67}] minecraft:burn_pottery_sherd[minecraft:custom_name={"text": "Flame Glyph", "color": "red", "italic": false},minecraft:lore=[{"text": "Mr_Chibi'sMMO Magic", "italic": false, "color": "blue"},  {"text": "Powerful heat is resonating...", "italic": false, "color": "#a9a9a9"},  {"text": "from the glyph.", "italic": false, "color": "#a9a9a9"}],minecraft:custom_data={Tags:["mmo_magic", "flame_glyph"]},minecraft:enchantment_glint_override=true] 1
tellraw @s[scores={mmo_rng=67}] [{"text": "When mining you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Flame Glyph\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=110}] minecraft:burn_pottery_sherd[minecraft:custom_name={"text": "Flame Glyph", "color": "red", "italic": false},minecraft:lore=[{"text": "Mr_Chibi'sMMO Magic", "italic": false, "color": "blue"},  {"text": "Powerful heat is resonating...", "italic": false, "color": "#a9a9a9"},  {"text": "from the glyph.", "italic": false, "color": "#a9a9a9"}],minecraft:custom_data={Tags:["mmo_magic", "flame_glyph"]},minecraft:enchantment_glint_override=true] 1
tellraw @s[scores={mmo_rng=110}] [{"text": "When mining you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Flame Glyph\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]