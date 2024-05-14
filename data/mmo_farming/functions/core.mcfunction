############################################################################################
	# Farming Tags #
############################################################################################
function mmo_farming:tags/holdinghoe
function mmo_farming:tags/holding_crystalhoe
function mmo_farming:tags/holdingcrop

############################################################################################
	# Farming Perks #
############################################################################################
function #mmo_farming:auto_planting
function mmo_farming:perks/farming_growth

############################################################################################
	# "New" Farming Functionallity w/ Loot Gamerule: #
############################################################################################
execute if score disable_farming_ability mmo_gamerules matches 0 run function mmo_worldgen:farming/init

############################################################################################
	# Farming Gained EXP #
############################################################################################
function mmo_farming:scoreboards/gained_exp
function mmo_farming:scoreboards/reset_exp

############################################################################################
	# Farming Level Up #
############################################################################################
execute if score @s farming_exp >= @s farming_lvlup run scoreboard players set @s level_up 4

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 4 run function mmo:sounds/level_up

############################################################################################
	# Farming Level up Incriment #
############################################################################################
execute if score @s level_up matches 4 run function mmo_farming:scoreboards/level_up