############################################################################################
	# Fishing Level up Incriment #
############################################################################################
scoreboard players add @s fishing_lvl 1
scoreboard players operation @s fishing_lvlup = fishing_stat stats_scoreboard
scoreboard players operation @s fishing_lvlup *= @s fishing_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_fishing:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s fishing_exp 0