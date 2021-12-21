############################################################################################
	# Scoreboards #
############################################################################################
execute as @a at @s run function mmo:scoreboards/updates
execute as @a at @s run function mmo:scoreboards/player_stats
execute as @a at @s run function mmo:gamerules

############################################################################################
	# Enable [Commands]: #
############################################################################################
execute as @a at @s run scoreboard players enable @s mmo_menu
execute as @a at @s run scoreboard players enable @s mmo_help
execute as @a at @s run scoreboard players enable @s mmo_stats
execute as @a at @s run scoreboard players enable @s mmo_user_setting
execute as @a at @s run scoreboard players enable @s sound_settings
execute as @a at @s run scoreboard players enable @s exp_settings
execute as @a at @s run scoreboard players enable @s quest_notify


############################################################################################
	# Detect Abilties: #
############################################################################################
execute as @a at @s run function mmo:abilities
execute as @a at @s[scores={exp_settings=0}] run function mmo:experience_display


############################################################################################
	# Sound Settings: #
############################################################################################
execute as @a at @s[scores={sound_settings=0}] run function #mmo:sounds


############################################################################################
	# MMO Quests Gamerule: #
############################################################################################
execute as @a at @s if score disable_quests mmo_gamerules matches 1 run function mmo_quests:init
execute as @a at @s run function mmo_minecraft:init


############################################################################################
	# Addon Installments:
############################################################################################
execute as @a at @s if score mmo_loot mmo_addon = mrchibismmo mmo_addon run function mmo_loot:init

############################################################################################
	# Skills Menu: #
############################################################################################
execute as @a at @s run function mmo_attack:core
execute as @a at @s run function mmo_cooking:core
execute as @a at @s run function mmo_crafting:core
execute as @a at @s run function mmo_defense:core
execute as @a at @s run function mmo_excavation:core
execute as @a at @s run function mmo_farming:core
execute as @a at @s run function mmo_fishing:core
execute as @a at @s run function mmo_hunter:core
execute as @a at @s run function mmo_mining:core
execute as @a at @s run function mmo_woodcutting:core
execute as @a at @s run function mmo_hitpoints:core 
execute as @a at @s run function mmo_agility:core
execute as @a at @s run function mmo_smithing:core
execute as @a at @s run function mmo_magic:core


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
