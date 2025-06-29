# Random RNG (1):
execute store result score @s mmo_rng run random value 1..25
execute if biome ~ ~ ~ minecraft:swamp run function mmo_excavation:worldgen/item/water_glyph