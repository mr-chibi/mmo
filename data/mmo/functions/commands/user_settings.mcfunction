############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1


############################################################################################
	# Enable [User Settings]: #
############################################################################################
scoreboard players enable @s vein_settings
scoreboard players enable @s[scores={hunter_lvl=10..}] hunter_settings
scoreboard players enable @s[scores={mining_lvl=30..}] mining_settings
scoreboard players enable @s[scores={agility_lvl=10..}] agility_settings


############################################################################################
	# MMO User Settings #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s, ", "color": "aqua"}, {"text": "MMO Settings", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Quest Notifications Settings: #
############################################################################################
tellraw @s[scores={quest_notify=0}] [{"text": "Quest Notifications: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={quest_notify=1}] [{"text": "Quest Notifications: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Notifications that pop up when finishing a quest.", "color": "gray"}]

# [Sound Toggle]:
tellraw @s[scores={quest_notify=0}] [{"text": "- "},{"text":"[Enable Notifications]","color":"green","clickEvent":{"action":"run_command","value":"/trigger quest_notify set 1"}}]
tellraw @s[scores={quest_notify=1}] [{"text": "- "},{"text":"[Disable Notifications]","color":"red","clickEvent":{"action":"run_command","value":"/trigger quest_notify set 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Sound Settings: #
############################################################################################
tellraw @s[scores={sound_settings=0}] [{"text": "DataPack Sounds: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
tellraw @s[scores={sound_settings=1}] [{"text": "DataPack Sounds: ", "color": "white", "bold":true},{"text":"[Disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Sounds only user can hear individually.", "color": "gray"}]

# [Sound Toggle]:
tellraw @s[scores={sound_settings=0}] [{"text": "- "},{"text":"[Disable Sound]","color":"red","clickEvent":{"action":"run_command","value":"/trigger sound_settings set 1"}}]
tellraw @s[scores={sound_settings=1}] [{"text": "- "},{"text":"[Enable Sound]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sound_settings set 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Hunter Settings: #
############################################################################################
tellraw @s[scores={hunter_settings=0}] [{"text": "Hunter Glow Effect: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={hunter_settings=1}] [{"text": "Hunter Glow Effect: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Hunter Toggle]:
tellraw @s[scores={hunter_settings=0,hunter_lvl=10..}] [{"text": "- "},{"text":"[Enable Glow Effect]","color":"green","clickEvent":{"action":"run_command","value":"/trigger hunter_settings set 1"}}]
tellraw @s[scores={hunter_settings=1,hunter_lvl=10..}] [{"text": "- "},{"text":"[Disable Glow Effect]","color":"red","clickEvent":{"action":"run_command","value":"/trigger hunter_settings set 0"}}]
tellraw @s[scores={hunter_lvl=10..}] [{"text": ""}]


############################################################################################
	# Mining Settings: #
############################################################################################
tellraw @s[scores={mining_settings=0}] [{"text": "Smelt Mining: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={mining_settings=1}] [{"text": "Smelt Mining: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Mining Toggle]:
tellraw @s[scores={mining_settings=0,mining_lvl=30..}] [{"text": "- "},{"text":"[Enable Smelting]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mining_settings set 1"}}]
tellraw @s[scores={mining_settings=1,mining_lvl=30..}] [{"text": "- "},{"text":"[Disable Smelting]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mining_settings set 0"}}]
tellraw @s[scores={mining_lvl=30..}] [{"text": ""}]


############################################################################################
	# Agility Settings: #
############################################################################################
tellraw @s[scores={agility_settings=0}] [{"text": "Agility: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={agility_settings=1}] [{"text": "Agility: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Agility Toggle]:
tellraw @s[scores={agility_settings=0,agility_lvl=10..}] [{"text": "- "},{"text":"[Enable Agility]","color":"green","clickEvent":{"action":"run_command","value":"/trigger agility_settings set 1"}}]
tellraw @s[scores={agility_settings=1,agility_lvl=10..}] [{"text": "- "},{"text":"[Disable Agility]","color":"red","clickEvent":{"action":"run_command","value":"/trigger agility_settings set 0"}}]
tellraw @s[scores={agility_lvl=10..}] [{"text": ""}]


############################################################################################
	# Vein Settings: #
############################################################################################
tellraw @s[scores={vein_settings=0}] [{"text": "Vein Settings: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={vein_settings=1}] [{"text": "Vein Settings: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]


# [Experience Toggle]:
tellraw @s[scores={vein_settings=0}] [{"text": "- "},{"text":"[Enable Vein Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger vein_settings set 1"}}]
tellraw @s[scores={vein_settings=1}] [{"text": "- "},{"text":"[Disabled Vein Settings]","color":"red","clickEvent":{"action":"run_command","value":"/trigger vein_settings set 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Experience Settings: #
############################################################################################
tellraw @s[scores={exp_settings=0}] [{"text": "Exp Settings: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
tellraw @s[scores={exp_settings=1}] [{"text": "Exp Settings: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Experience Toggle]:
tellraw @s[scores={exp_settings=1}] [{"text": "- "},{"text":"[Enable Exp Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 0"}}]
tellraw @s[scores={exp_settings=0}] [{"text": "- "},{"text":"[Disable Exp Settings]","color":"red","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 1"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Reload Menu: #
############################################################################################
tellraw @s [{"text":"[Reload Settings]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting"}}]


############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_user_setting 0

############################################################################################
	# Reset "Abilities" Scoreboard: #
############################################################################################
scoreboard players set @s[scores={sound_settings=2..}] sound_settings 0
scoreboard players set @s[scores={mining_settings=2..}] mining_settings 0
scoreboard players set @s[scores={vein_settings=2..}] vein_settings 0
scoreboard players set @s[scores={hunter_settings=2..}] hunter_settings 0
scoreboard players set @s[scores={agility_settings=2..}] agility_settings 0
scoreboard players set @s[scores={exp_settings=2..}] exp_settings 0
scoreboard players set @s[scores={quest_notify=2..}] quest_notify 0