############################################################################################
	# Excavation Tags: #
############################################################################################
function mmo_excavation:tags/holdingshovel

############################################################################################
	# Excavation Loot #
############################################################################################
execute if score disable_excavation_loot mmo_gamerules matches 0 run function mmo_excavation:loot

############################################################################################
	# Excavation EXP #
############################################################################################
function mmo_excavation:scoreboards/gained_exp
function mmo_excavation:scoreboards/reset_exp

############################################################################################
	# Excavation Level Up #
############################################################################################
execute if score @s excavation_exp >= @s excavation_lvlup run scoreboard players set @s level_up 9
execute if score @s excavation_exp >= @s excavation_lvlup run scoreboard players enable @s mmo_reward


############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=9,sound_settings=0}] run function mmo:sounds/level_up


############################################################################################
	# Incriment Excavation Level UP #
############################################################################################
execute as @s[scores={level_up=9}] run function mmo_excavation:scoreboards/level_up