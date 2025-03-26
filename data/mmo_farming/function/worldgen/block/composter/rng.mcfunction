# RNG Roll:
execute store result score @s mmo_rng run random value 1..25

#
give @s[scores={mmo_rng=4}] minecraft:heart_pottery_sherd[minecraft:custom_name={"text": "Healing Glyph", "color": "red", "italic": false},minecraft:lore=[{"text": "Mr_Chibi'sMMO Magic", "italic": false, "color": "blue"},  {"text": "You feel glyph regenerating itself...", "italic": false, "color": "#a9a9a9"}],minecraft:custom_data={Tags:["mmo_magic", "healing_glyph"]},minecraft:enchantment_glint_override=true] 1
tellraw @s[scores={mmo_rng=4}] [{"text": "When sifting crops you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Healing Glyph\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]