############################################################################################
	# Agility Level up Incriment #
############################################################################################
scoreboard players add @s agility_lvl 1
scoreboard players operation @s agility_lvlup = agility_stat stats_scoreboard
scoreboard players operation @s agility_lvlup *= @s agility_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_agility:advancements

############################################################################################
	# Agility EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s agility_exp 0