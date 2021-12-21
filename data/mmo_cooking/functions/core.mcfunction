############################################################################################
	# Gained EXP #
############################################################################################
function mmo_cooking:scoreboards/gained_exp
function mmo_cooking:scoreboards/reset_exp

############################################################################################
	# Level Up #
############################################################################################
execute if score @s cooking_exp >= @s cooking_lvlup run scoreboard players set @s level_up 3
execute if score @s cooking_exp >= @s cooking_lvlup run scoreboard players enable @s mmo_reward

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=3,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Incriment Level up #
############################################################################################
execute as @s[scores={level_up=3}] run function mmo_cooking:scoreboards/level_up