############################################################################################
	# Spawn Tree [1] [Large]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~5 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~-7 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~7 ~ ~-7 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~5 ~ ~7 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [5] [Medium]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~-7 ~ ~5 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~-7 ~ ~-7 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~7 ~ ~-7 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~5 ~ ~7 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [9] [Small]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~5 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~-7 ~ ~-7 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~7 ~ ~-7 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~5 ~ ~7 counterclockwise_90 left_right