############################################################################################
	# 
############################################################################################
execute as @s[tag=mmo_crystalPickaxe,scores={mined_coal=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_gold=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_copper=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_lapis=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_redstone=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_emerald=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_diamond=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner

############################################################################################
	# 
############################################################################################
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_coal=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_gold=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_cop=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_lapis=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_emer=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_redst=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_crystalPickaxe,scores={mined_deep_diam=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner


#
execute as @s[tag=mmo_crystalPickaxe] run function mmo_mining:scoreboards/vein_exp