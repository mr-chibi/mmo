############################################################################################
	# Stats Scoreboards #
############################################################################################
scoreboard objectives add stats_scoreboard dummy
scoreboard objectives add level_up dummy
scoreboard objectives add level_up_sound dummy
scoreboard objectives add mmo_gamerules dummy
scoreboard objectives add mmo_toggle_skill dummy


############################################################################################
	# MMO Commands: #
############################################################################################
scoreboard objectives add mmo_menu trigger
scoreboard objectives add mmo_help trigger
scoreboard objectives add mmo_stats trigger
scoreboard objectives add mmo_user_setting trigger
scoreboard objectives add mmo_world_settin trigger
scoreboard objectives add mmo_ability trigger


############################################################################################
	# MMO User Settings: #
############################################################################################
scoreboard objectives add sound_settings trigger
scoreboard objectives add hunter_settings trigger
scoreboard objectives add mining_settings trigger
scoreboard objectives add exp_settings trigger


############################################################################################
	# MMO Gamerules Scoreboards #
############################################################################################
scoreboard players add disable_attack mmo_gamerules 0

scoreboard players add disable_attack_ability mmo_gamerules 0

scoreboard players add disable_defense mmo_gamerules 0

scoreboard players add disable_defense_ability mmo_gamerules 0

scoreboard players add disable_cooking mmo_gamerules 0

scoreboard players add disable_excavation mmo_gamerules 0
scoreboard players add disable_excavation_ability mmo_gamerules 0
scoreboard players add disable_excavation_loot mmo_gamerules 0

scoreboard players add disable_farming mmo_gamerules 0
scoreboard players add disable_farming_ability mmo_gamerules 0

scoreboard players add disable_fishing mmo_gamerules 0
scoreboard players add disable_fishing_ability mmo_gamerules 0

scoreboard players add disable_hitpoints mmo_gamerules 0
scoreboard players add disable_hitpoints_ability mmo_gamerules 0

scoreboard players add disable_hunter mmo_gamerules 0
scoreboard players add disable_hunter_ability mmo_gamerules 0
scoreboard players add disable_hunter_loot mmo_gamerules 0

scoreboard players add disable_mining mmo_gamerules 0
scoreboard players add disable_mining_ability mmo_gamerules 0
scoreboard players add disable_mining_loot mmo_gamerules 0

scoreboard players add disable_woodcutting mmo_gamerules 0
scoreboard players add disable_woodcutting_ability mmo_gamerules 0

scoreboard players add disable_hitpoints mmo_gamerules 0
scoreboard players add disable_hitpoints_ability mmo_gamerules 0


############################################################################################
	# Stats Scoreboard Next Level Up: #
############################################################################################
scoreboard players set attack_stat stats_scoreboard 285
scoreboard players set defense_stat stats_scoreboard 250
scoreboard players set cooking_stat stats_scoreboard 275
scoreboard players set excavation_stat stats_scoreboard 175
scoreboard players set farming_stat stats_scoreboard 185
scoreboard players set fishing_stat stats_scoreboard 125
scoreboard players set mining_stat stats_scoreboard 190
scoreboard players set hunter_stat stats_scoreboard 165
scoreboard players set woodcutting_stat stats_scoreboard 150
scoreboard players set hitpoints_stat stats_scoreboard 120

# Add double experience into pack
scoreboard players add double_exp mmo_gamerules 2