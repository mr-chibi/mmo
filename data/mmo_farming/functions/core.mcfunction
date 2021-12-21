############################################################################################
	# Farming Tags #
############################################################################################
function mmo_farming:tags/harvesting
function mmo_farming:tags/holdingcrystalhoe

############################################################################################
	# Farming Perks #
############################################################################################
function mmo_farming:perks/farming_growth

############################################################################################
	# Farming Gained EXP #
############################################################################################
function mmo_farming:scoreboards/gained_exp
function mmo_farming:scoreboards/loot
function mmo_farming:scoreboards/reset_exp

############################################################################################
	# Farming Level Up #
############################################################################################
execute if score @s farming_exp >= @s farming_lvlup run scoreboard players set @s level_up 4
execute if score @s farming_exp >= @s farming_lvlup run scoreboard players enable @s mmo_reward

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=4,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Incriment Farming Level Up & EXP #
############################################################################################
execute as @s[scores={level_up=4}] run function mmo_farming:scoreboards/level_up