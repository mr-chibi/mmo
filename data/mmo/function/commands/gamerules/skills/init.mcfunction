############################################################################################
	# Quick Menu #
############################################################################################
function mmo:commands/gamerules/quick_menu

############################################################################################
	# Data #
############################################################################################
function mmo:commands/gamerules/skills/data

############################################################################################
	# Pages #
############################################################################################
execute if score @s mmo_skills_gamerules matches 1 run function mmo:commands/gamerules/skills/1
execute if score @s mmo_skills_gamerules matches 2 run function mmo:commands/gamerules/skills/2
execute if score @s mmo_skills_gamerules matches 3 run function mmo:commands/gamerules/skills/3

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s[scores={mmo_skills_gamerules=1..}] mmo_skills_gamerules 0