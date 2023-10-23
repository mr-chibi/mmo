############################################################################################
	# Player Abilities: #
############################################################################################
function #mmo:user/skills

############################################################################################
	# User Settings: #
############################################################################################
execute as @s[scores={exp_settings=0}] run function mmo:user/gui
execute as @s[scores={sound_settings=0}] run function #mmo:user/sounds
execute as @s[scores={music_settings=1}] run function mmo:music/playsound

############################################################################################
	# Player Commands: #
############################################################################################
execute as @s[scores={mmo_menu=1}] run function mmo:commands/menu
execute as @s[scores={mmo_help=1}] run function mmo:commands/help
execute as @s[scores={mmo_user_setting=1..}] run function mmo:commands/user_settings

############################################################################################
	# Player Reset Default User Settings: #
############################################################################################
function mmo:commands/reset/settings

############################################################################################
	# Player Statistics Commands: #
############################################################################################
execute as @s[scores={mmo_stats=1}] run function mmo:commands/stats/1
execute as @s[scores={mmo_stats=2}] run function mmo:commands/stats/2
execute as @s[scores={mmo_stats=3}] run function mmo:commands/stats/3