############################################################################################
	# Hunter Tags #
############################################################################################
function mmo_hunter:tags/holdingsword

############################################################################################
	# Hunter Loot #
############################################################################################
execute if score disable_hunter_loot mmo_gamerules matches 0 run function mmo_worldgen:hunter/init
execute if score disable_hunter_loot mmo_gamerules matches 0 run function mmo_hunter:loot_tables/tools

############################################################################################
	# Hunter EXP #
############################################################################################
function mmo_hunter:scoreboards/gained_exp
function mmo_hunter:scoreboards/reset_exp

############################################################################################
	# Level Up Hunter #
############################################################################################
execute if score @s hunter_exp >= @s hunter_lvlup run scoreboard players set @s level_up 6

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 6 run function mmo:sounds/level_up

############################################################################################
	# Hunter Level up Incriment #
############################################################################################
execute if score @s level_up matches 6 run function mmo_hunter:scoreboards/level_up