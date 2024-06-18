############################################################################################
	# Incriment Excavation Level Up & EXP #
############################################################################################
scoreboard players add @s excavation_lvl 1
scoreboard players operation @s excavation_lvlup = excavation_stat stats_scoreboard
scoreboard players operation @s excavation_lvlup *= @s excavation_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_excavation:advancements

############################################################################################
	# Reset Excavation EXP #
############################################################################################
scoreboard players set @s excavation_exp 0