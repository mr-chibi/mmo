############################################################################################
	# Disable Skill Effects #
############################################################################################
execute if score disable_attack mmo_gamerules matches 1 run tag @s remove mmo_holdingSword
execute if score disable_attack mmo_gamerules matches 1 run effect clear @s minecraft:strength

#
execute if score disable_defense mmo_gamerules matches 1 run tag @s remove mmo_holdingShield
execute if score disable_defense mmo_gamerules matches 1 run effect clear @s minecraft:resistance

#
execute if score disable_excavation mmo_gamerules matches 1 run tag @s remove mmo_holdingShovel
execute if score disable_excavation mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_fishing mmo_gamerules matches 1 run tag @s remove mmo_holdingFishingRod
execute if score disable_fishing mmo_gamerules matches 1 run effect clear @s minecraft:luck

#
execute if score disable_hunter mmo_gamerules matches 1 run tag @s remove mmo_holdingHunterSword
execute if score disable_hunter mmo_gamerules matches 1 run effect clear @e[type=!minecraft:player] minecraft:glowing

#
execute if score disable_mining mmo_gamerules matches 1 run tag @s remove mmo_holdingPickaxe
execute if score disable_mining mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_woodcutting mmo_gamerules matches 1 run tag @s remove mmo_holdingAxe
execute if score disable_woodcutting mmo_gamerules matches 1 run effect clear @s minecraft:haste

#
execute if score disable_hitpoints mmo_gamerules matches 1 run tag @s remove mmo_hitpoints
execute if score disable_hitpoints mmo_gamerules matches 1 run attribute @s[tag=!mmo_hitpoints] minecraft:generic.max_health base set 20

#
execute if score disable_agility mmo_gamerules matches 1 run effect clear @s minecraft:speed