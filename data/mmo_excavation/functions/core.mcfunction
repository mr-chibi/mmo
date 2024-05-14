############################################################################################
	# Excavation Tags: #
############################################################################################
function mmo_excavation:tags/holdingshovel

############################################################################################
	# "New" Excavation Functionallity w/ Loot Gamerule: #
############################################################################################
execute if score disable_excavation_loot mmo_gamerules matches 0 run function mmo_worldgen:excavation/init

############################################################################################
	# Excavation EXP #
############################################################################################
function mmo_excavation:scoreboards/gained_exp
function mmo_excavation:scoreboards/reset_exp

############################################################################################
	# Excavation Level Up #
############################################################################################
execute if score @s excavation_exp >= @s excavation_lvlup run scoreboard players set @s level_up 9

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 9 run function mmo:sounds/level_up

############################################################################################
	# Excavation Level up Incriment #
############################################################################################
execute if score @s level_up matches 9 run function mmo_excavation:scoreboards/level_up