############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s attack_lvl 1
scoreboard players operation @s attack_lvlup = attack_stat stats_scoreboard
scoreboard players operation @s attack_lvlup *= @s attack_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_attack:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s attack_exp 0