#
tellraw @s [{"text": "\n🏃 ", "color": "#ffffff"}, {"text": "Agility Speed: ", "color": "aqua"}]
tellraw @s[scores={agility_lvl=..9}] [{"text":"[Locked]","color":"gray", "bold": false}]
tellraw @s[scores={agility_settings=0,agility_lvl=10..}] [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger agility_settings set 1"}}]
tellraw @s[scores={agility_settings=1,agility_lvl=10..}] [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger agility_settings set 0"}}]

#
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "Hunter Glow Effect: ", "color": "dark_red"}]
tellraw @s[scores={hunter_lvl=..9}] [{"text":"[Locked]","color":"gray", "bold": false}]
tellraw @s[scores={hunter_settings=0,hunter_lvl=10..}] [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_settings set 1"}}]
tellraw @s[scores={hunter_settings=1,hunter_lvl=10..}] [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_settings set 0"}}]

#
tellraw @s [{"text": "\n⛏ ", "color": "gray"}, {"text": "Smelt Mining: ", "color": "white"}]
tellraw @s[scores={mining_lvl=..29}] [{"text":"[Locked]","color":"gray", "bold": false}]
tellraw @s[scores={mining_settings=0,mining_lvl=30..}] [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger mining_settings set 1"}}]
tellraw @s[scores={mining_settings=1,mining_lvl=30..}] [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger mining_settings set 0"}}]

#
tellraw @s [{"text": "\n⛏ ", "color": "gray"}, {"text": "Vein Settings: ", "color": "white"}]
tellraw @s[scores={mining_lvl=..49}] [{"text":"[Locked]","color":"gray", "bold": false}]
tellraw @s[scores={vein_settings=0,mining_lvl=50..}] [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger vein_settings set 1"}}]
tellraw @s[scores={vein_settings=1,mining_lvl=50..}] [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger vein_settings set 0"}}]

#
tellraw @s [{"text": "\n🪓 ", "color": "#ffffff"}, {"text": "TreeFaller Settings: ", "color": "dark_green"}]
tellraw @s[scores={woodcutting_lvl=..29}] [{"text":"[Locked]","color":"gray", "bold": false}]
tellraw @s[scores={treeFaller_settings=0,woodcutting_lvl=30..}] [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger treeFaller_settings set 1"}}]
tellraw @s[scores={treeFaller_settings=1,woodcutting_lvl=30..}] [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger treeFaller_settings set 0"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_user_setting set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"yellow", "click_event":{"action":"run_command","command":"/trigger mmo_user_setting set 2"}, "bold":true}]