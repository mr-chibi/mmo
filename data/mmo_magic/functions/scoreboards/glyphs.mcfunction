# Count Glyphs in "players" inventory:
execute store result score @s nature_glyph run clear @s minecraft:shelter_pottery_sherd{Tags:["mmo_magic","nature_glyph"]} 0
execute store result score @s flame_glyph run clear @s minecraft:burn_pottery_sherd{Tags:["mmo_magic","flame_glyph"]} 0
execute store result score @s water_glyph run clear @s minecraft:brewer_pottery_sherd{Tags:["mmo_magic","water_glyph"]} 0
execute store result score @s wind_glyph run clear @s minecraft:explorer_pottery_sherd{Tags:["mmo_magic","wind_glyph"]} 0
execute store result score @s time_glyph run clear @s minecraft:snort_pottery_sherd{Tags:["mmo_magic","time_glyph"]} 0