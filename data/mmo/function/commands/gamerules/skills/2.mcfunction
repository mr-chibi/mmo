############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n🧰 ", "color": "#ffffff"}, {"text": "[Excavation]", "color": "light_purple"}]
tellraw @s [{"text": "Removes Haste Effect.", "color": "gray"}]
execute if score excavation_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger excavation_skill_gamerule"}}]
execute if score excavation_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger excavation_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🌲 ", "color": "#ffffff"}, {"text": "[Farming]", "color": "green"}]
tellraw @s [{"text": "Removes Farming Enhancements.", "color": "gray"}]
execute if score farming_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger farming_skill_gamerule"}}]
execute if score farming_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger farming_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🐟 ", "color": "#ffffff"}, {"text": "[Fishing]", "color": "blue"}]
tellraw @s [{"text": "Removes Luck Effect.", "color": "gray"}]
execute if score fishing_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger fishing_skill_gamerule"}}]
execute if score fishing_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger fishing_skill_gamerule"}}]

#
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "[Hunter]", "color": "dark_red"}]
tellraw @s [{"text": "Removes Glowing Effect.", "color": "gray"}]
execute if score hunter_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_skill_gamerule"}}]
execute if score hunter_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger hunter_skill_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills_gamerules set 1"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills_gamerules set 3"}}]