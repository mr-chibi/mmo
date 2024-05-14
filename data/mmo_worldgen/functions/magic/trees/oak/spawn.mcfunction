############################################################################################
	# Spawn Tree [1] [Large]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~-10 ~ ~9 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~-9 ~ ~-10 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~10 ~ ~-10 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~10 ~ ~10 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [5] [Medium]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~-9 ~ ~9 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~-9 ~ ~-10 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~8 ~ ~-10 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~10 ~ ~9 counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [9] [Small]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~-10 ~ ~9 none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~-9 ~ ~-10 clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~10 ~ ~-10 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~10 ~ ~10 counterclockwise_90 left_right