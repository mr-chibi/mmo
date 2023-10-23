############################################################################################
	# Level Up Hunter Incriment #
############################################################################################
scoreboard players add @s hunter_lvl 1
scoreboard players operation @s hunter_lvlup = hunter_stat stats_scoreboard
scoreboard players operation @s hunter_lvlup *= @s hunter_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_hunter:advancements

############################################################################################
	# Reset Hunter EXP #
############################################################################################
scoreboard players set @s hunter_exp 0