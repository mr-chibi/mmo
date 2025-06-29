# RNG Roll:
execute store result score @s mmo_rng run random value 1..200

#
give @s[scores={mmo_rng=38}] minecraft:quartz 1
tellraw @s[scores={mmo_rng=38}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"Quartz\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=45}] minecraft:gold_nugget 1
tellraw @s[scores={mmo_rng=45}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"Gold Nugget\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
function mmo_mining:worldgen/item/netherrack