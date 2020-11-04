#
scoreboard objectives remove stats_scoreboard
scoreboard objectives remove stats_experience
scoreboard objectives remove level_up
scoreboard objectives remove level_up_sound
scoreboard objectives remove mmo_skill_buy
scoreboard objectives remove mmo_skill_tree
scoreboard objectives remove mmo_skill_point
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
scoreboard objectives remove exp_settings


#################################################################
	# Mobs Killed by players #
#################################################################
scoreboard objectives remove player_kill
scoreboard objectives remove creeper_kill
#
scoreboard objectives remove skeleton_kill
scoreboard objectives remove stray_kill

#
scoreboard objectives remove zombie_kill
scoreboard objectives remove zombie_vil_kill
scoreboard objectives remove husk_kill
scoreboard objectives remove drown_kill

#
scoreboard objectives remove spider_kill
scoreboard objectives remove cav_spider_kill
scoreboard objectives remove slime_kill
scoreboard objectives remove phantom_kill

#
scoreboard objectives remove guardian_kill
scoreboard objectives remove eld_guard_kill

#
scoreboard objectives remove ravager_kill
scoreboard objectives remove pillager_kill
scoreboard objectives remove evoker_kill
scoreboard objectives remove vindicator_kill
scoreboard objectives remove witch_kill

#
scoreboard objectives remove zom_piglin_kill
scoreboard objectives remove ghast_kill
scoreboard objectives remove wither_ske_kill
scoreboard objectives remove blaze_kill
scoreboard objectives remove magma_cube_kill

#
scoreboard objectives remove enderman_kill
scoreboard objectives remove shulker_kill

# Bosses:
scoreboard objectives remove enderdrag_kill
scoreboard objectives remove wither_kill


#################################################################
	# Remove all active effects: #
#################################################################
execute as @a at @s run effect clear @s