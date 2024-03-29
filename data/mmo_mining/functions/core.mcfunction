############################################################################################
	# Mining Tags #
############################################################################################
function mmo_mining:tags/holdingpickaxe
function mmo_mining:tags/holdingcrystalpickaxe

############################################################################################
	# Mining Perks: #
############################################################################################
function mmo_mining:perks/crystal_pickaxe

############################################################################################
	# "New" Mining Functionallity w/ Loot Gamerule #
############################################################################################
execute if score disable_mining_loot mmo_gamerules matches 0 run function mmo_worldgen:mining/init

############################################################################################
	# Mining Vein Miner EXP Gained: #
############################################################################################
execute as @s[scores={mining_lvl=50..,vein_settings=1},tag=mmo_holdingPickaxe] run function mmo_mining:scoreboards/vein_exp

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
execute as @s[scores={level_up=7,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
execute as @s[scores={level_up=7}] run function mmo_mining:scoreboards/level_up