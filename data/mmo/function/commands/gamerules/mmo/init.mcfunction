############################################################################################
	# Quick Menu #
############################################################################################
function mmo:commands/gamerules/quick_menu

############################################################################################
	# Pages #
############################################################################################
execute if score @s mmo_gamerules matches 1 run function mmo:commands/gamerules/mmo/1

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s[scores={mmo_gamerules=1..}] mmo_gamerules 0