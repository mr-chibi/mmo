############################################################################################
	# Disable Skill Effects #
############################################################################################
execute if score disable_attack_ability mmo_gamerules matches 1 run effect clear @s minecraft:strength

#
execute if score disable_defense_ability mmo_gamerules matches 1 run effect clear @s minecraft:resistance

#
execute if score disable_excavation_ability mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_fishing_ability mmo_gamerules matches 1 run effect clear @s minecraft:luck

#
execute if score disable_hunter_ability mmo_gamerules matches 1 run effect clear @e[type=!minecraft:player] minecraft:glowing

#
execute if score disable_mining_ability mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_woodcutting_ability mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_hitpoints mmo_gamerules matches 0 run tag @s remove mmo_hitpoints
execute if score disable_hitpoints mmo_gamerules matches 0 run attribute @s minecraft:generic.max_health base set 20


#
execute if score disable_agility_ability mmo_gamerules matches 1 run effect clear @s minecraft:speed