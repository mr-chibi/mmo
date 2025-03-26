############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n🧰 ", "color": "#ffffff"}, {"text": "Excavation Skill Tree:", "color": "light_purple"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score excavation_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger excavation_skilltree_gamerule"}}]
execute if score excavation_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger excavation_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🌲 ", "color": "#ffffff"}, {"text": "Farming Skill Tree:", "color": "green"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score farming_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger farming_skilltree_gamerule"}}]
execute if score farming_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger farming_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🐟 ", "color": "#ffffff"}, {"text": "Fishing Skill Tree:", "color": "blue"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score fishing_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger fishing_skilltree_gamerule"}}]
execute if score fishing_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger fishing_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "Hunter Skill Tree:", "color": "dark_red"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score hunter_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_skilltree_gamerule"}}]
execute if score hunter_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_skilltree_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skilltree_gamerules set 1"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skilltree_gamerules set 3"}}]