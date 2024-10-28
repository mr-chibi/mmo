############################################################################################
	# 
############################################################################################
execute if score @s mined_coal matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_iron matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_gold matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_copper matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_lapis matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_redstone matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_emerald matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_diamond matches 1.. run function mmo_mining:vein_miner

############################################################################################
	# 
############################################################################################
execute if score @s mined_deep_coal matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_iron matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_gold matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_cop matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_lapis matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_emer matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_redst matches 1.. run function mmo_mining:vein_miner
execute if score @s mined_deep_diam matches 1.. run function mmo_mining:vein_miner

############################################################################################
	# Mining Vein Miner EXP Gained: #
############################################################################################
function mmo_mining:scoreboards/vein_exp