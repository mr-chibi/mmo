# Particles:
particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.50 0 5

############################################################################################
	# Tree Spawning Types:
############################################################################################
execute if block ~ ~ ~ minecraft:oak_sapling run function mmo_magic:worldgen/trees/oak/init
execute if block ~ ~ ~ minecraft:birch_sapling run function mmo_magic:worldgen/trees/birch/init
execute if block ~ ~ ~ minecraft:spruce_sapling run function mmo_magic:worldgen/trees/spruce/init