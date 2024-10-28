#
scoreboard players operation @s magic_exp += magic_wind_glyph stats_experience

#
summon minecraft:wind_charge ^ ^0.75 ^0.5 {Tags:["test"]}

#
clear @s minecraft:explorer_pottery_sherd[minecraft:custom_data={Tags:["mmo_magic", "wind_glyph"]}] 1