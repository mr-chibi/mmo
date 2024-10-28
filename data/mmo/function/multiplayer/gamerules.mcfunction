############################################################################################
	# Disable Skill Effects #
############################################################################################
execute if score agility_skill mmo_gamerule matches 1 run effect clear @s minecraft:speed
execute if score attack_skill mmo_gamerule matches 1 run effect clear @s minecraft:strength
execute if score defense_skill mmo_gamerule matches 1 run effect clear @s minecraft:resistance
execute if score excavation_skill mmo_gamerule matches 1 run effect clear @s minecraft:haste
execute if score fishing_skill mmo_gamerule matches 1 run effect clear @s minecraft:luck
execute if score hitpoints_skill mmo_gamerule matches 1 run attribute @s minecraft:generic.max_health base set 20
execute if score hunter_skill mmo_gamerule matches 1 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute if score mining_skill mmo_gamerule matches 1 run effect clear @s minecraft:haste
execute if score woodcutting_skill mmo_gamerule matches 1 run effect clear @s minecraft:haste

############################################################################################
	# Cooking Recipes: #
############################################################################################
execute if score cooking_skill mmo_gamerule matches 1 run recipe take @s mmo_cooking:rotten_flesh
execute if score cooking_skill mmo_gamerule matches 1 run recipe take @s mmo_cooking:nether_wart

############################################################################################
	# Smithing Recipes: #
############################################################################################
execute if score smithing_skill mmo_gamerule matches 1 run recipe take @s mmo_smithing:iron_block
execute if score smithing_skill mmo_gamerule matches 1 run recipe take @s mmo_smithing:copper_block
execute if score smithing_skill mmo_gamerule matches 1 run recipe take @s mmo_smithing:gold_block

############################################################################################
	# Magic Recipes: #
############################################################################################
execute if score magic_skill mmo_gamerule matches 1 run recipe take @s mmo_magic:builders_wand