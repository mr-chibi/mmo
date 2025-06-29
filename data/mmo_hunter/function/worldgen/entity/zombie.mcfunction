# Random RNG (1):
execute store result score @s mmo_rng run random value 1..25
execute if score @s mmo_rng matches 1 run loot spawn ~ ~ ~ loot mmo_hunter:crystal_tools

# Random RNG (2):
execute if score magic_loot mmo_gamerule matches 0 run function mmo_mining:worldgen/block/deepslate