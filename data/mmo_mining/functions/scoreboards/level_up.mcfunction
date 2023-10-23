############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
scoreboard players add @s mining_lvl 1
scoreboard players operation @s mining_lvlup = mining_stat stats_scoreboard
scoreboard players operation @s mining_lvlup *= @s mining_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_mining:advancements

############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s mining_exp 0