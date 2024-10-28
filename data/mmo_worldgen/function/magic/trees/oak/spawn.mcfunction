# RNG Roll:
execute store result score @s mmo_rng run random value 1..3

############################################################################################
	# EXP Gained:
############################################################################################
scoreboard players operation @s[scores={mmo_rng=1..3}] magic_exp += magic_tree_growth stats_experience

############################################################################################
	# Spawn Tree [9] [Small]:
############################################################################################
execute if entity @s[scores={mmo_rng=1},y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/small ~-10 ~ ~9 none left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/small ~-9 ~ ~-10 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/small ~10 ~ ~-10 180 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/small ~10 ~ ~10 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [5] [Medium]:
############################################################################################
execute if entity @s[scores={mmo_rng=2},y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/dead ~-9 ~ ~9 none left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/dead ~-9 ~ ~-10 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/dead ~8 ~ ~-10 180 left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/dead ~10 ~ ~9 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [1] [Large]:
############################################################################################
execute if entity @s[scores={mmo_rng=3},y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/big ~-10 ~ ~9 none left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/big ~-9 ~ ~-10 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/big ~10 ~ ~-10 180 left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz run place template mmo_worldgen:magic/oak_tree_1/big ~10 ~ ~10 counterclockwise_90 left_right