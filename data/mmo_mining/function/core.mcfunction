############################################################################################
	# Mining Gained EXP #
############################################################################################
function mmo_mining:scoreboards/gained_exp
function mmo_mining:scoreboards/reset_exp

############################################################################################
	# Mining Level Up #
############################################################################################
execute if score @s mining_exp >= @s mining_lvlup run scoreboard players set @s level_up 7

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 7 run function mmo:sounds/level_up

############################################################################################
	# Mining Level up Incriment #
############################################################################################
execute if score @s level_up matches 7 run function mmo_mining:scoreboards/level_up