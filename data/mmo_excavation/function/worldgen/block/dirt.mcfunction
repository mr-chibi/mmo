# Random RNG:
execute store result score @s mmo_rng run random value 1..25

# Random RNG (1):
give @s[scores={mmo_rng=1}] minecraft:glowstone_dust 1
tellraw @s[scores={mmo_rng=1}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"glowstone dust\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

# Random RNG (2):
execute if biome ~ ~ ~ minecraft:swamp run function mmo_excavation:worldgen/item/water_glyph