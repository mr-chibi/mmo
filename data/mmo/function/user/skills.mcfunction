# Skills that require [Tools]:
execute if score attack_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_attack:skills
execute if score defense_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingShield] run function mmo_defense:skills
execute if score excavation_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingShovel] run function mmo_excavation:skills
execute if score fishing_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingFishingRod] run function mmo_fishing:skills
execute if score hunter_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_hunter:skills
execute if score magic_skill mmo_gamerule matches 0 if entity @s[tag=mmo_magic_brush] run function mmo_magic:skills

# Skills that require [Interaction]:
execute if score agility_skill mmo_gamerule matches 0 run function mmo_agility:skills
execute if score cooking_skill mmo_gamerule matches 0 run function mmo_cooking:skills
execute if score hitpoints_skill mmo_gamerule matches 0 run function mmo_hitpoints:skills
execute if score smithing_skill mmo_gamerule matches 0 run function mmo_smithing:skills

############################################################################################
	# Woodcutting Perks: #
############################################################################################
execute if score woodcutting_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingAxe] run function mmo_woodcutting:skills

# Crystal Tool:
execute if score woodcutting_skill mmo_gamerule matches 0 if entity @s[tag=mmo_crystalAxe] run function mmo_woodcutting:perks/charcoal_smelt

############################################################################################
	# Mining Perks: #
############################################################################################
execute if score mining_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingPickaxe] run function mmo_mining:skills
execute if score mining_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingPickaxe,scores={mining_settings=1}] run function mmo_mining:skills/smelt_mining
execute if score mining_skill mmo_gamerule matches 0 if entity @s[tag=mmo_holdingPickaxe,scores={vein_settings=1}] run function mmo_mining:skills/vein_miner

# Crystal Tool:
execute if score mining_skill mmo_gamerule matches 0 if entity @s[tag=mmo_crystalPickaxe] run function mmo_mining:skills/vein_miner