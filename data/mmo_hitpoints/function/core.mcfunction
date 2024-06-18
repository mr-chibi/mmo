############################################################################################
	# Gained EXP #
############################################################################################
function mmo_hitpoints:scoreboards/gained_exp
function mmo_hitpoints:scoreboards/reset_exp

############################################################################################
	# Hitpoints Level Up #
############################################################################################
execute if score @s hitpoints_exp >= @s hitpoints_lvlup run scoreboard players set @s level_up 10

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 10 run function mmo:sounds/level_up

############################################################################################
	# Hitpoints Level up Incriment #
############################################################################################
execute if score @s level_up matches 10 run function mmo_hitpoints:scoreboards/level_up