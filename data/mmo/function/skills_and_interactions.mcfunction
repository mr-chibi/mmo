############################################################################################
	# Skills Detect [Equitment]: #
############################################################################################
execute if score hitpoints_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_hitpoints:core
execute if score attack_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingBow] run function mmo_attack:core
execute if score attack_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_attack:core
execute if score defense_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingShield] run function mmo_defense:core
execute if score excavation_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingShovel] run function mmo_excavation:core
execute if score farming_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdinghoe] run function mmo_farming:core
execute if score fishing_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingFishingRod] run function mmo_fishing:core
execute if score hunter_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_hunter:core
execute if score mining_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingPickaxe] run function mmo_mining:core
execute if score woodcutting_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_holdingAxe] run function mmo_woodcutting:core
execute if score magic_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_magic_brush] run function mmo_magic:core

############################################################################################
	# Skill Detect Farming [Tools/Crops]: #
############################################################################################
execute if score farming_skilltree mmo_gamerule matches 0 if items entity @s weapon.mainhand #mmo:farming/crops run function mmo_farming:core

############################################################################################
	# Skill Detect [Crystal Tools]: #
############################################################################################
execute if score farming_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_crystalHoe] run function mmo_farming:core
execute if score mining_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_crystalPickaxe] run function mmo_mining:core
execute if score woodcutting_skilltree mmo_gamerule matches 0 if entity @s[tag=mmo_crystalAxe] run function mmo_woodcutting:core

############################################################################################
	# Skill Detect [Interactions]: #
############################################################################################
execute if score cooking_skilltree mmo_gamerule matches 0 run function mmo_cooking:core
execute if score agility_skilltree mmo_gamerule matches 0 run function mmo_agility:core
execute if score smithing_skilltree mmo_gamerule matches 0 run function mmo_smithing:core


