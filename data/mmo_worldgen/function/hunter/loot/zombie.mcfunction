# Random RNG:
execute store result score @s mmo_rng run random value 1..25

# RNG Random Loot Chance:
execute if score @s mmo_rng matches 1 run loot spawn ~ ~ ~ loot mmo_hunter:crystal_tools