############################################################################################
	# Skills Detect [Sword / Axe] Hitpoints: #
############################################################################################
execute if entity @s[tag=mmo_holdingSword] if score hitpoints_skilltree mmo_gamerule matches 0 run function mmo_hitpoints:core
execute if entity @s[tag=mmo_holdingAxe] if score hitpoints_skilltree mmo_gamerule matches 0 run function mmo_hitpoints:core

############################################################################################
	# Skills Detect Attack [Sword / Bow / Shield]: #
############################################################################################
execute if entity @s[tag=mmo_holdingBow] if score attack_skilltree mmo_gamerule matches 0 run function mmo_attack:core
execute if entity @s[tag=mmo_holdingSword] if score attack_skilltree mmo_gamerule matches 0 run function mmo_attack:core
execute if entity @s[tag=mmo_holdingSword] if score attack_skilltree mmo_gamerule matches 0 run function mmo_hunter:core
execute if entity @s[tag=mmo_holdingShield] if score defense_skilltree mmo_gamerule matches 0 run function mmo_defense:core

############################################################################################
	# Skill Detect [Tools]: #
############################################################################################
execute if entity @s[tag=mmo_holdingShovel] if score excavation_skilltree mmo_gamerule matches 0 run function mmo_excavation:core
execute if entity @s[tag=mmo_holdingFishingRod] if score fishing_skilltree mmo_gamerule matches 0 run function mmo_fishing:core
execute if entity @s[tag=mmo_holdingPickaxe] if score mining_skilltree mmo_gamerule matches 0 run function mmo_mining:core
execute if entity @s[tag=mmo_holdingAxe] if score woodcutting_skilltree mmo_gamerule matches 0 run function mmo_woodcutting:core

############################################################################################
	# Skill Detect Magic [Tools]: #
############################################################################################
execute if entity @s[tag=mmo_magic_brush] if score magic_skilltree mmo_gamerule matches 0 run function mmo_magic:core

############################################################################################
	# Skill Detect Farming: #
############################################################################################
execute if entity @s[tag=mmo_holdinghoe] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core

# Seeds:
execute if entity @s[tag=beetroot_seeds] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=melon_seeds] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=pumpkin_seeds] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=wheat_seeds] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=torchflower_seeds] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core

# Crops:
execute if entity @s[tag=carrot] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=potato] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=sweet_berries] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=pitcher_crop] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core

# Nether:
execute if entity @s[tag=nether_wart] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core

############################################################################################
	# Skill Detect [Crystal Tools]: #
############################################################################################
execute if entity @s[tag=mmo_crystalHoe] if score farming_skilltree mmo_gamerule matches 0 run function mmo_farming:core
execute if entity @s[tag=mmo_crystalPickaxe] if score mining_skilltree mmo_gamerule matches 0 run function mmo_mining:core
execute if entity @s[tag=mmo_crystalAxe] if score woodcutting_skilltree mmo_gamerule matches 0 run function mmo_woodcutting:core

############################################################################################
	# Skill Detect [Interactions]: #
############################################################################################
execute if score cooking_skilltree mmo_gamerule matches 0 run function mmo_cooking:core
execute if score agility_skilltree mmo_gamerule matches 0 run function mmo_agility:core
execute if score smithing_skilltree mmo_gamerule matches 0 run function mmo_smithing:core