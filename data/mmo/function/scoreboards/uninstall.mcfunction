#
team remove mmo_admin

#
scoreboard objectives remove mmo_axis_y

#
scoreboard objectives remove stats_scoreboard
scoreboard objectives remove stats_experience
scoreboard objectives remove level_up
scoreboard objectives remove level_up_sound
scoreboard objectives remove next_lvl
scoreboard objectives remove mmo_toggle_skill
scoreboard objectives remove mmo_rng

#
scoreboard objectives remove mmo_addons

############################################################################################
	# MMO Gamerules Commands: #
############################################################################################
scoreboard objectives remove mmo_gamerule
scoreboard objectives remove mmo_gamerules
scoreboard objectives remove mmo_worldgen_gamerules
scoreboard objectives remove mmo_skilltree_gamerules
scoreboard objectives remove mmo_skills_gamerules

# General Rules:
scoreboard objectives remove mmo_worldgen_gamerule
scoreboard objectives remove mmo_skills_gamerule
scoreboard objectives remove mmo_upgrades_gamerule

# Rules:
scoreboard objectives remove attack_skill_gamerule
scoreboard objectives remove defense_skill_gamerule
scoreboard objectives remove cooking_skill_gamerule
scoreboard objectives remove excavation_skill_gamerule
scoreboard objectives remove farming_skill_gamerule
scoreboard objectives remove fishing_skill_gamerule
scoreboard objectives remove hitpoints_skill_gamerule
scoreboard objectives remove hunter_skill_gamerule
scoreboard objectives remove mining_skill_gamerule
scoreboard objectives remove magic_skill_gamerule
scoreboard objectives remove woodcutting_skill_gamerule
scoreboard objectives remove smithing_skill_gamerule
scoreboard objectives remove agility_skill_gamerule

# Rules:
scoreboard objectives remove attack_skilltree_gamerule
scoreboard objectives remove defense_skilltree_gamerule
scoreboard objectives remove cooking_skilltree_gamerule
scoreboard objectives remove excavation_skilltree_gamerule
scoreboard objectives remove farming_skilltree_gamerule
scoreboard objectives remove fishing_skilltree_gamerule
scoreboard objectives remove hitpoints_skilltree_gamerule
scoreboard objectives remove hunter_skilltree_gamerule
scoreboard objectives remove mining_skilltree_gamerule
scoreboard objectives remove magic_skilltree_gamerule
scoreboard objectives remove woodcutting_skilltree_gamerule
scoreboard objectives remove smithing_skilltree_gamerule
scoreboard objectives remove agility_skilltree_gamerule

############################################################################################
	# MMO Loot Gamerules Commands: #
############################################################################################
scoreboard objectives remove excavation_loot_gamerule
scoreboard objectives remove farming_loot_gamerule
scoreboard objectives remove hunter_loot_gamerule
scoreboard objectives remove magic_loot_gamerule
scoreboard objectives remove mining_loot_gamerule

#
scoreboard objectives remove mmo_help
scoreboard objectives remove mmo_menu
scoreboard objectives remove mmo_stats
scoreboard objectives remove mmo_skills
scoreboard objectives remove mmo_user_setting
scoreboard objectives remove mmo_world_settin
scoreboard objectives remove mmo_ability

#
scoreboard objectives remove mmo_error

#
scoreboard objectives remove sound_settings
scoreboard objectives remove rng_render_settings
scoreboard objectives remove hunter_settings
scoreboard objectives remove mining_settings
scoreboard objectives remove vein_settings
scoreboard objectives remove treeFaller_settings
scoreboard objectives remove agility_settings
scoreboard objectives remove exp_settings

#
scoreboard objectives remove mmo_durabliity


############################################################################################
	# Stats Scoreboard Mob Health: #
############################################################################################
scoreboard objectives remove mob_health_min
scoreboard objectives remove mob_health_max
scoreboard objectives remove mmo_count_entities

#
execute as @a at @s run effect clear @s