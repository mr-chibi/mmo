############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# Enable [User Settings]: #
############################################################################################
scoreboard players enable @s[scores={hunter_lvl=10..}] hunter_settings
scoreboard players enable @s[scores={mining_lvl=30..}] mining_settings
scoreboard players enable @s[scores={mining_lvl=50..}] vein_settings
scoreboard players enable @s[scores={woodcutting_lvl=30..}] treeFaller_settings
scoreboard players enable @s[scores={agility_lvl=10..}] agility_settings

############################################################################################
	# Enable [User Settings]: #
############################################################################################
execute if score @s mmo_user_setting matches 1 run function mmo:commands/settings/1
execute if score @s mmo_user_setting matches 2 run function mmo:commands/settings/2

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_user_setting 0