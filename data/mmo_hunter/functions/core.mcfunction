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
	# MMO Addon: #
############################################################################################
execute if score mmo mmo_addons matches 3 if score mmo_mobs mmo_addons matches 2.. run function mmo_mobs:init

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
execute as @s[scores={level_up=6,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Level Up Hunter Incriment #
############################################################################################
execute as @s[scores={level_up=6}] run function mmo_hunter:scoreboards/level_up