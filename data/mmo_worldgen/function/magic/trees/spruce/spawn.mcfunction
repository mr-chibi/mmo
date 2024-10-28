# RNG Roll:
execute store result score @s mmo_rng run random value 0..1

############################################################################################
	# EXP Gained:
############################################################################################
scoreboard players operation @s[scores={mmo_rng=1}] magic_exp += magic_tree_growth stats_experience

############################################################################################
	# Spawn Tree [1] [Large]:
############################################################################################
execute if entity @s[scores={mmo_rng=1},y_rotation=135..-135] if block ~ ~ ~ minecraft:spruce_sapling align xyz run place template mmo_worldgen:magic/spruce_tree_1/large ~-3 ~ ~3 none left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-135..-45] if block ~ ~ ~ minecraft:spruce_sapling align xyz run place template mmo_worldgen:magic/spruce_tree_1/large ~-3 ~ ~-3 clockwise_90 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=-45..45] if block ~ ~ ~ minecraft:spruce_sapling align xyz run place template mmo_worldgen:magic/spruce_tree_1/large ~3 ~ ~-3 180 left_right
execute if entity @s[scores={mmo_rng=1},y_rotation=45..135] if block ~ ~ ~ minecraft:spruce_sapling align xyz run place template mmo_worldgen:magic/spruce_tree_1/large ~3 ~ ~3 counterclockwise_90 left_right