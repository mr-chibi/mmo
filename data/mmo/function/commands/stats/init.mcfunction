############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0,mmo_stats=1..}] ~ ~ ~ 20 1

############################################################################################
	# Page Navigation #
############################################################################################
function mmo:commands/quick_menu

############################################################################################
	# Player Statistics Commands: #
############################################################################################
execute if score @s mmo_stats matches 1 run function mmo:commands/stats/1
execute if score @s mmo_stats matches 2 run function mmo:commands/stats/2
execute if score @s mmo_stats matches 3 run function mmo:commands/stats/3

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_stats 0