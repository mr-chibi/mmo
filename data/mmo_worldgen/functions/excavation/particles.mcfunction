#
effect give @s minecraft:glowing infinite

#
execute as @s[tag=1,team=rng_green] if block ~ ~ ~ minecraft:grass_block run particle minecraft:happy_villager ~ ~0.50 ~ 0.25 0.25 0.25 0 7
execute as @s[tag=1,team=rng_green] if block ~ ~ ~ minecraft:dirt run particle minecraft:end_rod ~ ~0.50 ~ 0.25 0.25 0.25 0 7