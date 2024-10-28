# Particles:
particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.50 0 5

############################################################################################
	# Tree Spawning Types:
############################################################################################
execute if block ~ ~ ~ minecraft:oak_sapling run function mmo_worldgen:magic/trees/oak/init
execute if block ~ ~ ~ minecraft:birch_sapling run function mmo_worldgen:magic/trees/birch/init
execute if block ~ ~ ~ minecraft:spruce_sapling run function mmo_worldgen:magic/trees/spruce/init