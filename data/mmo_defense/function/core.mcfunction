############################################################################################
	# Defense EXP #
############################################################################################
function mmo_defense:scoreboards/gained_exp
function mmo_defense:scoreboards/reset_exp

############################################################################################
	# Defense Level Up #
############################################################################################
execute if score @s defense_exp >= @s defense_lvlup run scoreboard players set @s level_up 2

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 2 run function mmo:sounds/level_up

############################################################################################
	# Defense Level up Incriment #
############################################################################################
execute if score @s level_up matches 2 run function mmo_defense:scoreboards/level_up