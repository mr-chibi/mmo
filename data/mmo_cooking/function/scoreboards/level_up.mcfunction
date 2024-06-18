############################################################################################
	# Incriment Level up #
############################################################################################
scoreboard players add @s cooking_lvl 1
scoreboard players operation @s cooking_lvlup = cooking_stat stats_scoreboard
scoreboard players operation @s cooking_lvlup *= @s cooking_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_cooking:advancements

############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s cooking_exp 0