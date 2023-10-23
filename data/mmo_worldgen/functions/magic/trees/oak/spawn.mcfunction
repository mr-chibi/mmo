############################################################################################
	# Spawn Tree [Big]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/big ~ ~ ~ counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [Dead]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/dead ~ ~ ~ counterclockwise_90 left_right

############################################################################################
	# Spawn Tree [Small]:
############################################################################################
execute as @s[y_rotation=135..-135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~ ~ ~ none left_right
execute as @s[y_rotation=-135..-45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~ ~ ~ clockwise_90 left_right
execute as @s[y_rotation=-45..45] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~ ~ ~ 180 left_right
execute as @s[y_rotation=45..135] if block ~ ~ ~ minecraft:oak_sapling align xyz as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run place template mmo_worldgen:magic/oak_tree_1/small ~ ~ ~ counterclockwise_90 left_right