############################################################################################
	# Gained EXP #
############################################################################################
function mmo_smithing:scoreboards/gained_exp
function mmo_smithing:scoreboards/reset_exp

############################################################################################
	# smithing Level Up #
############################################################################################
execute if score @s smithing_exp >= @s smithing_lvlup run scoreboard players set @s level_up 12

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 12 run function mmo:sounds/level_up

############################################################################################
	# Smithing Level up Incriment #
############################################################################################
execute if score @s level_up matches 12 run function mmo_smithing:scoreboards/level_up