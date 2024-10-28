# RNG Roll:
execute store result score @s mmo_rng run random value 1..3

############################################################################################
	# EXP Gained:
############################################################################################
scoreboard players operation @s[scores={mmo_rng=1..3}] magic_exp += magic_tree_growth stats_experience

############################################################################################
	# Spawn Tree [1] [Small]:
############################################################################################
execute if entity @s[scores={mmo_rng=1},y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~5 none left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~-7 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~7 ~ ~-7 180 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~5 ~ ~7 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [2] [Medium]:
############################################################################################
execute if entity @s[scores={mmo_rng=2},y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/medium ~-7 ~ ~5 none left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/medium ~-7 ~ ~-7 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/medium ~7 ~ ~-7 180 left_right
execute if entity @s[scores={mmo_rng=2},y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/medium ~5 ~ ~7 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [3] [Large]:
############################################################################################
execute if entity @s[scores={mmo_rng=3},y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~5 none left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~-7 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~7 ~ ~-7 180 left_right
execute if entity @s[scores={mmo_rng=3},y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz run place template mmo_worldgen:magic/birch_tree_1/large ~5 ~ ~7 counterclockwise_90 left_right