############################################################################################
	# Gained EXP #
############################################################################################
function mmo_agility:scoreboards/gained_exp

############################################################################################
	# Agility Level Up #
############################################################################################
execute if score @s agility_exp >= @s agility_lvlup run scoreboard players set @s level_up 11
execute if score @s agility_exp >= @s agility_lvlup run scoreboard players enable @s mmo_reward

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=11,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Agility Level up Incriment #
############################################################################################
execute as @s[scores={level_up=11}] run function mmo_agility:scoreboards/level_up