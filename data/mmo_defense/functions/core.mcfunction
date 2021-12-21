############################################################################################
	# Defense Tags #
############################################################################################
function mmo_defense:tags/holdingshield

############################################################################################
	# Defense EXP #
############################################################################################
function mmo_defense:scoreboards/gained_exp
function mmo_defense:scoreboards/reset_exp


############################################################################################
	# Defense Level Up #
############################################################################################
execute if score @s defense_exp >= @s defense_lvlup run scoreboard players set @s level_up 2
execute if score @s defense_exp >= @s defense_lvlup run scoreboard players enable @s mmo_reward


############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=2,sound_settings=0}] run function mmo:sounds/level_up


############################################################################################
	# Defense Level Up Incriment #
############################################################################################
execute as @s[scores={level_up=2}] run function mmo_defense:scoreboards/level_up