############################################################################################
	# 
############################################################################################
execute if score @s[tag=mmo_crystalPickaxe] mined_coal matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_copper matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_lapis matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_redstone matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_emerald matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_diamond matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner

############################################################################################
	# 
############################################################################################
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_coal matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_cop matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_lapis matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_emer matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_redst matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute if score @s[tag=mmo_crystalPickaxe] mined_deep_diam matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner

#
execute as @s[tag=mmo_crystalPickaxe] run function mmo_mining:scoreboards/vein_exp