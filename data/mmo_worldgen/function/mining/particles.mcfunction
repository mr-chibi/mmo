#
effect give @s minecraft:glowing infinite

#
execute as @s[tag=5,team=rng_blue] if block ~ ~ ~ minecraft:andesite run particle minecraft:scrape ~ ~0.50 ~ 0.25 0.25 0.25 0 7
execute as @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:diorite run particle minecraft:scrape ~ ~0.50 ~ 0.25 0.25 0.25 0 7
execute as @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:netherrack run particle minecraft:happy_villager ~ ~0.50 ~ 0.25 0.25 0.25 0 7
execute as @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:end_stone run particle minecraft:happy_villager ~ ~0.50 ~ 0.25 0.25 0.25 0 7