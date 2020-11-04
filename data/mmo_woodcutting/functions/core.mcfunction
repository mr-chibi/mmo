############################################################################################
	# Woodcutting Tags #
############################################################################################
function mmo_woodcutting:tags/holdingaxe

############################################################################################
	# Woodcutting EXP Gained: #
############################################################################################
function mmo_woodcutting:scoreboards/gained_exp
function mmo_woodcutting:scoreboards/reset_exp

############################################################################################
	# Woodcutting Level Up #
############################################################################################
execute if score @s woodcutting_exp >= @s woodcutting_lvup run scoreboard players set @s level_up 8

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=8,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Incriment Woodcutting Level Up #
############################################################################################
execute as @s[scores={level_up=8}] run function mmo_woodcutting:scoreboards/level_up