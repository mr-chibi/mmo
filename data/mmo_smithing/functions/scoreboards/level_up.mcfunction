############################################################################################
	# smithing Level up Incriment #
############################################################################################
scoreboard players add @s smithing_lvl 1
scoreboard players operation @s smithing_lvlup = smithing_stat stats_scoreboard
scoreboard players operation @s smithing_lvlup *= @s smithing_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_smithing:advancements

############################################################################################
	# smithing EXP Reset #
############################################################################################
scoreboard players set @s smithing_exp 0