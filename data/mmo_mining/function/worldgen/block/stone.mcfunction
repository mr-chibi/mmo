# RNG Roll:
execute store result score @s mmo_rng run random value 1..500

#
give @s[scores={mmo_rng=160}] minecraft:iron_nugget 1
tellraw @s[scores={mmo_rng=160}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"iron nugget\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=230}] minecraft:gold_nugget 1
tellraw @s[scores={mmo_rng=230}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"gold nugget\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=300}] minecraft:raw_iron 1
tellraw @s[scores={mmo_rng=300}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"raw iron\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=360}] minecraft:raw_gold 1
tellraw @s[scores={mmo_rng=360}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"raw gold\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=430}] minecraft:raw_copper 1
tellraw @s[scores={mmo_rng=430}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"raw copper\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]

#
give @s[scores={mmo_rng=500}] minecraft:amethyst_shard 1
tellraw @s[scores={mmo_rng=500}] [{"text": "You randomly found, ", "color": "#c5c5c5"}, {"text": "\"amethyst shard\"", "color": "#BFB4FF"}, {"text": "!", "color": "#c5c5c5"}]