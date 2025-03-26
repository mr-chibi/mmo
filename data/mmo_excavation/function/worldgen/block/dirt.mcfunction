# Setup RNG:
execute store result score @s mmo_rng run random value 1..20

# Loot:
give @s[scores={mmo_rng=1}] minecraft:glowstone_dust 1
tellraw @s[scores={mmo_rng=1}] [{"text": "When shoveling you randomly found, ", "color": "#c5c5c5"}, {"text": "\"glowstone dust\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

# Loot:
execute if biome ~ ~ ~ minecraft:swamp run give @s[scores={mmo_rng=5}] minecraft:brewer_pottery_sherd[minecraft:custom_name={"text": "Water Glyph", "color": "blue", "italic": false},minecraft:lore=[{"text": "Mr_Chibi'sMMO Magic", "italic": false, "color": "blue"},  {"text": "Water beneath ground is rushing", "italic": false, "color": "#a9a9a9"},  {"text": "toward the glyph resonating..", "italic": false, "color": "#a9a9a9"}],minecraft:custom_data={Tags:["mmo_magic", "water_glyph"]},minecraft:enchantment_glint_override=true] 1
execute if biome ~ ~ ~ minecraft:swamp run tellraw @s[scores={mmo_rng=5}] [{"text": "When shoveling you randomly found, ", "color": "#c5c5c5"}, {"text": "\"Water Glyph\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]