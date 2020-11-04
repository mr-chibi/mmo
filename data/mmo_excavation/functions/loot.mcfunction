############################################################################################
	# Excavation Detect If player is Shoveling, add tag: #
############################################################################################
execute as @s[tag=mmo_holdingShovel,scores={shovel_grass_blc=1..}] run loot spawn ^ ^ ^3 loot mmo_excavation:tier_1
execute as @s[tag=mmo_holdingShovel,scores={shovel_dirt=1..}] run loot spawn ^ ^ ^3 loot mmo_excavation:tier_1