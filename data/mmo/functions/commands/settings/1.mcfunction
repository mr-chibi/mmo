############################################################################################
	# MMO User Settings #
############################################################################################
tellraw @s [{"text": "Music, Sounds, Render & GUI", "color": "aqua", "bold":true}]
tellraw @s [{"text": "Settings for users to toggle [On/Off]", "color": "#cecece"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=\n", "color": "#cecece"}]

############################################################################################
	# Sound Settings: #
############################################################################################
tellraw @s[scores={sound_settings=0}] [{"text": "MMO Sounds: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
tellraw @s[scores={sound_settings=1}] [{"text": "MMO Sounds: ", "color": "white", "bold":true},{"text":"[Disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "\"Custom sounds\".", "color": "gray"}]

# [Sound Toggle]:
tellraw @s[scores={sound_settings=0}] [{"text": "- "},{"text":"[Disable Sound] \n","color":"red","clickEvent":{"action":"run_command","value":"/trigger sound_settings set 1"}}]
tellraw @s[scores={sound_settings=1}] [{"text": "- "},{"text":"[Enable Sound] \n","color":"green","clickEvent":{"action":"run_command","value":"/trigger sound_settings set 0"}}]


############################################################################################
	# Music Settings: #
############################################################################################
tellraw @s[scores={music_settings=0}] [{"text": "MMO Music: ", "color": "white", "bold":true},{"text":"[Disable]","color":"red", "bold": false}]
tellraw @s[scores={music_settings=1}] [{"text": "MMO Music: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Custom \"Music\" created using \"Note Blocks\"!", "color": "gray"}]

# [Sound Toggle]:
tellraw @s[scores={music_settings=0}] [{"text": "- "},{"text":"[Enable Music] \n","color":"green","clickEvent":{"action":"run_command","value":"/trigger music_settings set 1"}}]
tellraw @s[scores={music_settings=1}] [{"text": "- "},{"text":"[Disable Music] \n","color":"red","clickEvent":{"action":"run_command","value":"/trigger music_settings set 0"}}]


############################################################################################
	# Render Settings: #
############################################################################################
tellraw @s [{"text": "RNG Block Rendering: ", "color": "white", "bold":true}]

# [Setting Description]:
tellraw @s [{"text": "Allows RNG to render into world per player", "color": "gray"}]

# [Render Distance 3-5]:
tellraw @s[scores={rng_render_settings=3}] [{"text":"[3]","color":"green", "bold": true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[4]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 4"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[5]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 5"}}]
tellraw @s[scores={rng_render_settings=4}] [{"text":"[3]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 3"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[4]","color":"green", "bold": true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[5]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 5"}}]
tellraw @s[scores={rng_render_settings=5}] [{"text":"[3]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 3"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[4]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 4"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[5]","color":"green", "bold": true}]


############################################################################################
	# Experience Settings: #
############################################################################################
tellraw @s[scores={exp_settings=0}] [{"text": "\nExp Settings: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
tellraw @s[scores={exp_settings=1}] [{"text": "\nExp Settings: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "GUI that displays above hotbars HUD, by default it's enabled.", "color": "gray"}]

# [Experience Toggle]:
tellraw @s[scores={exp_settings=1}] [{"text": "- "},{"text":"[Enable Exp Settings] \n","color":"green","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 0"}}]
tellraw @s[scores={exp_settings=0}] [{"text": "- "},{"text":"[Disable Exp Settings] \n","color":"red","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 1"}}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting set 2"}}]