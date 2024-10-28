#
scoreboard players add @s mmo_error 0

# Update Player Axis [Y]:
execute store result score @s mmo_axis_y run data get entity @s Pos[1]

############################################################################################
	# MMO Gamerules Commands: #
############################################################################################
scoreboard players enable @s[team=mmo_admin] mmo_gamerule
scoreboard players enable @s[team=mmo_admin] mmo_gamerules
scoreboard players enable @s[team=mmo_admin] mmo_worldgen_gamerules
scoreboard players enable @s[team=mmo_admin] mmo_skilltree_gamerules
scoreboard players enable @s[team=mmo_admin] mmo_skills_gamerules

# General Rules:
scoreboard players enable @s[team=mmo_admin] mmo_worldgen_gamerule
scoreboard players enable @s[team=mmo_admin] mmo_skills_gamerule
scoreboard players enable @s[team=mmo_admin] mmo_upgrades_gamerule

# Rules:
scoreboard players enable @s[team=mmo_admin] attack_skill_gamerule
scoreboard players enable @s[team=mmo_admin] defense_skill_gamerule
scoreboard players enable @s[team=mmo_admin] cooking_skill_gamerule
scoreboard players enable @s[team=mmo_admin] excavation_skill_gamerule
scoreboard players enable @s[team=mmo_admin] farming_skill_gamerule
scoreboard players enable @s[team=mmo_admin] fishing_skill_gamerule
scoreboard players enable @s[team=mmo_admin] hitpoints_skill_gamerule
scoreboard players enable @s[team=mmo_admin] hunter_skill_gamerule
scoreboard players enable @s[team=mmo_admin] mining_skill_gamerule
scoreboard players enable @s[team=mmo_admin] magic_skill_gamerule
scoreboard players enable @s[team=mmo_admin] woodcutting_skill_gamerule
scoreboard players enable @s[team=mmo_admin] smithing_skill_gamerule
scoreboard players enable @s[team=mmo_admin] agility_skill_gamerule

# Rules:
scoreboard players enable @s[team=mmo_admin] attack_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] defense_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] cooking_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] excavation_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] farming_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] fishing_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] hitpoints_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] hunter_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] mining_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] magic_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] woodcutting_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] smithing_skilltree_gamerule
scoreboard players enable @s[team=mmo_admin] agility_skilltree_gamerule

############################################################################################
	# MMO Loot Gamerules Commands: #
############################################################################################
scoreboard players enable @s[team=mmo_admin] excavation_loot_gamerule
scoreboard players enable @s[team=mmo_admin] farming_loot_gamerule
scoreboard players enable @s[team=mmo_admin] hunter_loot_gamerule
scoreboard players enable @s[team=mmo_admin] magic_loot_gamerule
scoreboard players enable @s[team=mmo_admin] mining_loot_gamerule

############################################################################################
	# Default Commands #
############################################################################################
scoreboard players enable @s mmo_menu
scoreboard players enable @s mmo_help
scoreboard players enable @s mmo_stats
scoreboard players enable @s mmo_skills
scoreboard players enable @s mmo_user_setting
scoreboard players enable @s sound_settings
scoreboard players enable @s rng_render_settings
scoreboard players enable @s exp_settings