#
scoreboard objectives remove mmo_addon

#
scoreboard objectives remove stats_scoreboard
scoreboard objectives remove stats_experience
scoreboard objectives remove level_up
scoreboard objectives remove level_up_sound
scoreboard objectives remove next_lvl
scoreboard objectives remove mmo_toggle_skill

#
scoreboard objectives remove mmo_gamerules


#
scoreboard objectives remove mmo_help
scoreboard objectives remove mmo_menu
scoreboard objectives remove mmo_stats
scoreboard objectives remove mmo_user_setting
scoreboard objectives remove mmo_world_settin
scoreboard objectives remove mmo_ability


#
scoreboard objectives remove sound_settings
scoreboard objectives remove hunter_settings
scoreboard objectives remove mining_settings
scoreboard objectives remove vein_settings
scoreboard objectives remove agility_settings
scoreboard objectives remove exp_settings
scoreboard objectives remove quest_notify

#
scoreboard objectives remove mmo_durabliity


############################################################################################
	# Stats Scoreboard Mob Health: #
############################################################################################
scoreboard objectives remove mob_health_min
scoreboard objectives remove mob_health_max

#
execute as @a at @s run effect clear @s



# Disable MMO Datpack:
datapack disable "file/mmo"