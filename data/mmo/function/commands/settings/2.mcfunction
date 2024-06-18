############################################################################################
	# MMO User Settings #
############################################################################################
tellraw @s [{"text": "User MMO Skills Settings", "color": "aqua", "bold":true}]
tellraw @s [{"text": "Settings for such as hunting, mining, agility, etc.", "color": "#cecece"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=\n", "color": "#cecece"}]


############################################################################################
	# Hunter Settings: #
############################################################################################
tellraw @s[scores={hunter_settings=0}] [{"text": "Hunter Glow Effect: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={hunter_settings=1}] [{"text": "Hunter Glow Effect: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Hunter Toggle]:
tellraw @s[scores={hunter_settings=0,hunter_lvl=10..}] [{"text": "- "},{"text":"[Enable Glow Effect]","color":"green","clickEvent":{"action":"run_command","value":"/trigger hunter_settings set 1"}}]
tellraw @s[scores={hunter_settings=1,hunter_lvl=10..}] [{"text": "- "},{"text":"[Disable Glow Effect]","color":"red","clickEvent":{"action":"run_command","value":"/trigger hunter_settings set 0"}}]


############################################################################################
	# Mining Settings: #
############################################################################################
tellraw @s[scores={mining_settings=0}] [{"text": "\nSmelt Mining: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={mining_settings=1}] [{"text": "\nSmelt Mining: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Mining Toggle]:
tellraw @s[scores={mining_settings=0,mining_lvl=30..}] [{"text": "- "},{"text":"[Enable Smelting]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mining_settings set 1"}}]
tellraw @s[scores={mining_settings=1,mining_lvl=30..}] [{"text": "- "},{"text":"[Disable Smelting]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mining_settings set 0"}}]


############################################################################################
	# Vein Settings: #
############################################################################################
tellraw @s[scores={vein_settings=0,mining_lvl=50..}] [{"text": "\nVein Settings: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={vein_settings=1,mining_lvl=50..}] [{"text": "\nVein Settings: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]


# [Experience Toggle]:
tellraw @s[scores={vein_settings=0,mining_lvl=50..}] [{"text": "- "},{"text":"[Enable Vein Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger vein_settings set 1"}}]
tellraw @s[scores={vein_settings=1,mining_lvl=50..}] [{"text": "- "},{"text":"[Disabled Vein Settings]","color":"red","clickEvent":{"action":"run_command","value":"/trigger vein_settings set 0"}}]
tellraw @s[scores={vein_settings=1,mining_lvl=50..}] [{"text": ""}]


############################################################################################
	# TreeFaller Settings: #
############################################################################################
tellraw @s[scores={treeFaller_settings=0,woodcutting_lvl=30..}] [{"text": "\nTreeFaller Settings: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={treeFaller_settings=1,woodcutting_lvl=30..}] [{"text": "\nTreeFaller Settings: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Experience Toggle]:
tellraw @s[scores={treeFaller_settings=0,woodcutting_lvl=30..}] [{"text": "- "},{"text":"[Enable TreeFaller Settings] \n","color":"green","clickEvent":{"action":"run_command","value":"/trigger treeFaller_settings set 1"}}]
tellraw @s[scores={treeFaller_settings=1,woodcutting_lvl=30..}] [{"text": "- "},{"text":"[Disabled TreeFaller Settings] \n","color":"red","clickEvent":{"action":"run_command","value":"/trigger treeFaller_settings set 0"}}]


############################################################################################
	# Agility Settings: #
############################################################################################
tellraw @s[scores={agility_settings=0}] [{"text": "\nAgility: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]
tellraw @s[scores={agility_settings=1}] [{"text": "\nAgility: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Agility Toggle]:
tellraw @s[scores={agility_settings=0,agility_lvl=10..}] [{"text": "- "},{"text":"[Enable Agility]","color":"green","clickEvent":{"action":"run_command","value":"/trigger agility_settings set 1"}}]
tellraw @s[scores={agility_settings=1,agility_lvl=10..}] [{"text": "- "},{"text":"[Disable Agility]","color":"red","clickEvent":{"action":"run_command","value":"/trigger agility_settings set 0"}}]
tellraw @s[scores={agility_lvl=10..}] [{"text": ""}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting set 1"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true}]