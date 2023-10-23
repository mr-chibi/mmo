############################################################################################
	# Incriment Level #
############################################################################################
scoreboard players add @s farming_lvl 1
scoreboard players operation @s farming_lvlup = farming_stat stats_scoreboard
scoreboard players operation @s farming_lvlup *= @s farming_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_farming:advancements

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s farming_exp 0