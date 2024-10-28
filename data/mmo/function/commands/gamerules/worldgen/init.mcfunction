############################################################################################
	# Quick Menu #
############################################################################################
function mmo:commands/gamerules/quick_menu

############################################################################################
	# Data #
############################################################################################
function mmo:commands/gamerules/worldgen/data

############################################################################################
	# Pages #
############################################################################################
execute if score @s mmo_worldgen_gamerules matches 1 run function mmo:commands/gamerules/worldgen/1
execute if score @s mmo_worldgen_gamerules matches 2 run function mmo:commands/gamerules/worldgen/2
execute if score @s mmo_worldgen_gamerules matches 3 run function mmo:commands/gamerules/worldgen/3

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s[scores={mmo_worldgen_gamerules=1..}] mmo_worldgen_gamerules 0