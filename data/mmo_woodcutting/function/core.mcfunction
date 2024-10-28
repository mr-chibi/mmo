############################################################################################
	# Woodcutting TreeFaller EXP Gained: #
############################################################################################
execute if score @s[scores={treeFaller_settings=1}] woodcutting_lvl matches 30.. run function mmo_woodcutting:scoreboards/treefaller_exp

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
execute if score @s[scores={sound_settings=0}] level_up matches 8 run function mmo:sounds/level_up

############################################################################################
	# Woodcutting Level up Incriment #
############################################################################################
execute if score @s level_up matches 8 run function mmo_woodcutting:scoreboards/level_up