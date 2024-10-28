############################################################################################
	# Quick Menu #
############################################################################################
function mmo:commands/gamerules/quick_menu

############################################################################################
	# Pages #
############################################################################################
execute if score @s mmo_skilltree_gamerules matches 1 run function mmo:commands/gamerules/skill_tree/1
execute if score @s mmo_skilltree_gamerules matches 2 run function mmo:commands/gamerules/skill_tree/2
execute if score @s mmo_skilltree_gamerules matches 3 run function mmo:commands/gamerules/skill_tree/3

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s[scores={mmo_skilltree_gamerules=1..}] mmo_skilltree_gamerules 0