############################################################################################
	# Fishing Tags #
############################################################################################
function mmo_fishing:tags/holdingfishing_rod
function mmo_fishing:tags/caught_fish

############################################################################################
	# Fishing EXP #
############################################################################################
function mmo_fishing:scoreboards/gained_exp
function mmo_fishing:scoreboards/reset_exp

############################################################################################
	# Fishing Level Up #
############################################################################################
execute if score @s fishing_exp >= @s fishing_lvlup run scoreboard players set @s level_up 5

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 5 run function mmo:sounds/level_up

############################################################################################
	# Fishing Level up Incriment #
############################################################################################
execute if score @s level_up matches 5 run function mmo_fishing:scoreboards/level_up
