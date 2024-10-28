#
tellraw @s [{"text": "\n🔊 ", "color": "#ffffff"}, {"text": "MMO Sounds: ", "color": "aqua"}]
tellraw @s [{"text": "Custom \"Sounds\" pack provides for certain interactions.", "color": "gray"}]
tellraw @s[scores={sound_settings=0}] [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger sound_settings"}}]
tellraw @s[scores={sound_settings=1}] [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger sound_settings"}}]

#
tellraw @s [{"text": "\n🔒 ", "color": "#ffffff"}, {"text": "RNG Block Rendering: ", "color": "aqua"}]
tellraw @s [{"text": "Allows RNG to render into world per player", "color": "gray"}]
tellraw @s[scores={rng_render_settings=3}] [{"text":"[3]","color":"green", "bold": true}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[4]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 4"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[5]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 5"}}]
tellraw @s[scores={rng_render_settings=4}] [{"text":"[3]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 3"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[4]","color":"green", "bold": true}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[5]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 5"}}]
tellraw @s[scores={rng_render_settings=5}] [{"text":"[3]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 3"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[4]","color":"white", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger rng_render_settings set 4"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[5]","color":"green", "bold": true}]

#
tellraw @s [{"text": "\n🔒 ", "color": "#ffffff"}, {"text": "Exp Settings: ", "color": "aqua"}]
tellraw @s [{"text": "GUI that displays above hotbars HUD, by default it's enabled.", "color": "gray"}]
tellraw @s[scores={exp_settings=0}] [{"text":"[Disable]","color":"red","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 1"}}]
tellraw @s[scores={exp_settings=1}] [{"text":"[Enable]","color":"green","clickEvent":{"action":"run_command","value":"/trigger exp_settings set 0"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting set 2"}}]