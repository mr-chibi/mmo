############################################################################################
	# Attack Tags #
############################################################################################
function mmo_attack:tags/holdingsword

############################################################################################
	# Gained EXP #
############################################################################################
function mmo_attack:scoreboards/gained_exp
function mmo_attack:scoreboards/reset_exp


############################################################################################
	# Attack Level Up #
############################################################################################
execute if score @s attack_exp >= @s attack_lvlup run scoreboard players set @s level_up 1
execute if score @s attack_exp >= @s attack_lvlup run scoreboard players enable @s mmo_reward


############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=1,sound_settings=0}] run function mmo:sounds/level_up


############################################################################################
	# Attack Level up Incriment #
############################################################################################
execute as @s[scores={level_up=1}] run function mmo_attack:scoreboards/level_up