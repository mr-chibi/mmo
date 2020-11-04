############################################################################################
	# Scoreboards #
############################################################################################
execute as @a at @s run function mmo:scoreboards/player_stats
execute as @a at @s run function mmo:gamerules


############################################################################################
	# Enable [Commands]: #
############################################################################################
execute as @a at @s run scoreboard players enable @s mmo_menu
execute as @a at @s run scoreboard players enable @s mmo_help
execute as @a at @s run scoreboard players enable @s mmo_stats
execute as @a at @s run scoreboard players enable @s mmo_skill_tree
execute as @a at @s run scoreboard players enable @s mmo_mob_stats
execute as @a at @s run scoreboard players enable @s mmo_user_setting
execute as @a at @s run scoreboard players enable @s sound_settings
execute as @a at @s run scoreboard players enable @s exp_settings



############################################################################################
	# Detect Abilties: #
############################################################################################
execute as @a at @s run function mmo:abilities
execute as @a at @s[scores={exp_settings=1..}] run function mmo:experience_display


############################################################################################
	# Sound Settings: #
############################################################################################
execute as @a at @s[scores={sound_settings=0}] run function #mmo:sounds


############################################################################################
	# Skills Menu: #
############################################################################################
execute as @a at @s if score disable_attack mmo_gamerules matches 0 run function mmo_attack:core
execute as @a at @s if score disable_cooking mmo_gamerules matches 0 run function mmo_cooking:core
execute as @a at @s if score disable_defense mmo_gamerules matches 0 run function mmo_defense:core
execute as @a at @s if score disable_excavation mmo_gamerules matches 0 run function mmo_excavation:core
execute as @a at @s if score disable_farming mmo_gamerules matches 0 run function mmo_farming:core
execute as @a at @s if score disable_fishing mmo_gamerules matches 0 run function mmo_fishing:core
execute as @a at @s if score disable_hunter mmo_gamerules matches 0 run function mmo_hunter:core
execute as @a at @s if score disable_mining mmo_gamerules matches 0 run function mmo_mining:core
execute as @a at @s if score disable_woodcutting mmo_gamerules matches 0 run function mmo_woodcutting:core
execute as @a at @s if score disable_hitpoints mmo_gamerules matches 0 run function mmo_hitpoints:core 


############################################################################################
	# Main Menu: #
############################################################################################
execute as @a at @s[scores={mmo_menu=1}] run function mmo:commands/menu
execute as @a at @s[scores={mmo_help=1}] run function mmo:commands/help
execute as @a at @s[scores={mmo_user_setting=1..}] run function mmo:commands/user_settings

############################################################################################
	# Player Statistics Menu: #
############################################################################################
execute as @a at @s[scores={mmo_stats=1}] run function mmo:commands/stats
execute as @a at @s[scores={mmo_stats=2}] run function mmo:commands/stats2
execute as @a at @s[scores={mmo_stats=3}] run function mmo:commands/stats3

############################################################################################
	# Player Statistics Menu: #
############################################################################################
execute as @a at @s[scores={mmo_mob_stats=1}] run function mmo:commands/mob_stats
execute as @a at @s[scores={mmo_mob_stats=2}] run function mmo:commands/mob_stats2
execute as @a at @s[scores={mmo_mob_stats=3}] run function mmo:commands/mob_stats3
execute as @a at @s[scores={mmo_mob_stats=4}] run function mmo:commands/mob_stats4


############################################################################################
	# Player Statistics Menu: #
############################################################################################
execute as @a at @s[scores={mmo_skill_tree=1}] run function mmo:commands/skills/menu
execute as @a at @s[scores={mmo_skill_buy=1..}] run function mmo:commands/skills/purchase