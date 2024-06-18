############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s hitpoints_lvl 1
scoreboard players operation @s hitpoints_lvlup = hitpoints_stat stats_scoreboard
scoreboard players operation @s hitpoints_lvlup *= @s hitpoints_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_hitpoints:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s hitpoints_exp 0