############################################################################################
	# Player Abilities: #
############################################################################################
function #mmo:user/skills

############################################################################################
	# User Settings: #
############################################################################################
execute if score @s exp_settings matches 0 run function mmo:user/gui
execute if score @s sound_settings matches 0 run function #mmo:user/sounds
execute if score @s[tag=!mmo_debug] music_settings matches 1 run function mmo:music/playsound
execute if score @s[tag=mmo_debug] music_settings matches 1 run function mmo:music/themes/debug/init

############################################################################################
	# Mob HealthBar REQUIRED: #
############################################################################################
execute if score @s attack_stat matches 1.. run function mmo:user/healthbar/init

############################################################################################
	# Player Commands: #
############################################################################################
execute if score @s mmo_menu matches 1 run function mmo:commands/menu
execute if score @s mmo_help matches 1 run function mmo:commands/help
execute if score @s mmo_user_setting matches 1.. run function mmo:commands/user_settings

############################################################################################
	# Player Reset Default User Settings: #
############################################################################################
function mmo:commands/reset/settings

############################################################################################
	# Player Statistics Commands: #
############################################################################################
execute if score @s mmo_stats matches 1 run function mmo:commands/stats/1
execute if score @s mmo_stats matches 2 run function mmo:commands/stats/2
execute if score @s mmo_stats matches 3 run function mmo:commands/stats/3