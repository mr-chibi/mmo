############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0,mmo_skills=1..}] ~ ~ ~ 20 1

############################################################################################
	# Page Navigation #
############################################################################################
function mmo:commands/quick_menu

############################################################################################
	# Enable [User Settings]: #
############################################################################################
execute if score @s mmo_skills matches 1 run function mmo:commands/skill_tree/1
execute if score @s mmo_skills matches 2 run function mmo:commands/skill_tree/2
execute if score @s mmo_skills matches 3 run function mmo:commands/skill_tree/3

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_skills 0