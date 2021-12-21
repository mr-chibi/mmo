############################################################################################
	# Hitpoints Tags #
############################################################################################
execute if score disable_hitpoints mmo_gamerules matches 1 run function mmo_hitpoints:tags/hp
 

############################################################################################
	# Gained EXP #
############################################################################################
function mmo_hitpoints:scoreboards/gained_exp
function mmo_hitpoints:scoreboards/reset_exp


############################################################################################
	# Hitpoints Level Up #
############################################################################################
execute if score @s hitpoints_exp >= @s hitpoints_lvlup run scoreboard players set @s level_up 10
execute if score @s hitpoints_exp >= @s hitpoints_lvlup run scoreboard players enable @s mmo_reward


############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=10,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Attack Level up Incriment #
############################################################################################
execute as @s[scores={level_up=10}] run function mmo_hitpoints:scoreboards/level_up