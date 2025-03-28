#
execute store result score @s mmo_count_entities if entity @e[type=#mmo:hostile,distance=0..10]
execute if entity @e[type=#mmo:hostile,distance=0..10] run scoreboard players operation @s mmo_count_entities *= magic_lightning_glyph stats_experience
execute if entity @e[type=#mmo:hostile,distance=0..10] run scoreboard players operation @s magic_exp += @s mmo_count_entities

#
execute if entity @e[type=#mmo:hostile,distance=0..10] as @e[type=#mmo:hostile,distance=0..10] at @s run effect give @s minecraft:glowing 3 0
execute if entity @e[type=#mmo:hostile,distance=0..10] as @e[type=#mmo:hostile,distance=0..10] at @s run summon minecraft:lightning_bolt

#
execute if entity @e[type=#mmo:hostile,distance=0..10] run clear @s minecraft:explorer_pottery_sherd[minecraft:custom_data={Tags:["mmo_magic", "wind_glyph"]}] 1
execute if entity @e[type=#mmo:hostile,distance=0..10] run clear @s minecraft:burn_pottery_sherd[minecraft:custom_data={Tags:["mmo_magic", "flame_glyph"]}] 1
execute if entity @e[type=#mmo:hostile,distance=0..10] run clear @s minecraft:brewer_pottery_sherd[minecraft:custom_data={Tags:["mmo_magic", "water_glyph"]}] 1

#
scoreboard players set @s[scores={mmo_count_entities=1..}] mmo_count_entities 0