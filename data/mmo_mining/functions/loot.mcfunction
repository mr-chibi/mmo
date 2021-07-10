############################################################################################
	# Mining Lootables: #
############################################################################################
execute as @s[scores={mining_lvl=1..,mined_stone=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores
execute as @s[scores={mining_lvl=1..,mined_diorite=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores
execute as @s[scores={mining_lvl=1..,mined_andesite=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores
execute as @s[scores={mining_lvl=1..,mined_granite=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores

# Ores
execute as @s[scores={mining_lvl=1..,mined_iron=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores
execute as @s[scores={mining_lvl=1..,mined_gold=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:overworld_ores

# Nether:
execute as @s[scores={mining_lvl=1..,mined_netherrack=0..}] run loot spawn ^ ^ ^3 loot mmo_mining:nether_ores