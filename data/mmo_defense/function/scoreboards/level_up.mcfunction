############################################################################################
	# Defense Level Up Incriment #
############################################################################################
scoreboard players add @s defense_lvl 1
scoreboard players operation @s defense_lvlup = defense_stat stats_scoreboard
scoreboard players operation @s defense_lvlup *= @s defense_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_defense:advancements

############################################################################################
	# Defense EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s defense_exp 0