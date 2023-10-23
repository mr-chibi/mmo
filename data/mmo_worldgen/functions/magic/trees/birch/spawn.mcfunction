############################################################################################
	# Spawn Tree [1] [Large]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/large ~ ~ ~ counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [5] [Medium]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/medium ~ ~ ~ counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [9] [Small]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/small ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/small ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/small ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:birch_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/birch_tree_1/small ~ ~ ~ counterclockwise_90 left_right
