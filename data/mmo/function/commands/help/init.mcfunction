############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0,mmo_help=1..}] ~ ~ ~ 20 1

############################################################################################
	# Page Navigation #
############################################################################################
function mmo:commands/quick_menu

############################################################################################
	# Enable [User Settings]: #
############################################################################################
execute if score @s mmo_help matches 1 run function mmo:commands/help/1
execute if score @s mmo_help matches 2 run function mmo:commands/help/2

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s[scores={mmo_help=1}] [{"text":"\n[1]", "color":"yellow", "bold":true, "click_event":{"action":"run_command","command":"/trigger mmo_help set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_help set 2"}}]
tellraw @s[scores={mmo_help=2}] [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_help set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true, "click_event":{"action":"run_command","command":"/trigger mmo_help set 2"}}]

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_help 0