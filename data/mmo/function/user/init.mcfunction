############################################################################################
	# Skills Detect w/ [Equitment]: #
############################################################################################
function #mmo:user/equitment
function mmo:user/skills

############################################################################################
	# User Settings: #
############################################################################################
execute if score @s exp_settings matches 0 run function mmo:user/gui
execute if score @s sound_settings matches 0 run function #mmo:user/sounds

############################################################################################
	# Admin Commands Data #
############################################################################################
execute if entity @s[team=mmo_admin] run function mmo:commands/gamerules/mmo/data
execute if entity @s[team=mmo_admin] run function mmo:commands/gamerules/worldgen/data
execute if entity @s[team=mmo_admin] run function mmo:commands/gamerules/skill_tree/data
execute if entity @s[team=mmo_admin] run function mmo:commands/gamerules/skills/data

############################################################################################
	# Admin Commands: #
############################################################################################
execute if score @s[team=mmo_admin] mmo_gamerules matches 1.. run function mmo:commands/gamerules/mmo/init
execute if score @s[team=mmo_admin] mmo_worldgen_gamerules matches 1.. run function mmo:commands/gamerules/worldgen/init
execute if score @s[team=mmo_admin] mmo_skilltree_gamerules matches 1.. run function mmo:commands/gamerules/skill_tree/init
execute if score @s[team=mmo_admin] mmo_skills_gamerules matches 1.. run function mmo:commands/gamerules/skills/init

############################################################################################
	# User Settings Scoreboards: #
############################################################################################
function mmo:commands/settings/data

############################################################################################
	# Player Commands: #
############################################################################################
execute if score @s mmo_menu matches 1 run function mmo:commands/menu
execute if score @s mmo_help matches 1.. run function mmo:commands/help/init
execute if score @s mmo_stats matches 1.. run function mmo:commands/stats/init
execute if score @s mmo_skills matches 1.. run function mmo:commands/skill_tree/init
execute if score @s mmo_user_setting matches 1.. run function mmo:commands/settings/init


