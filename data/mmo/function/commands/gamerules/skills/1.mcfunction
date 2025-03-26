############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n🗡 ", "color": "#ffffff"}, {"text": "Attack Skill: ", "color": "red"}]
tellraw @s [{"text": "Removes Strength Effect.", "color": "gray"}]
execute if score attack_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger attack_skill_gamerule"}}]
execute if score attack_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger attack_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🛡 ", "color": "aqua"}, {"text": "Defense Skill: ", "color": "aqua"}]
tellraw @s [{"text": "Removes Resistance Effect.", "color": "gray"}]
execute if score defense_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger defense_skill_gamerule"}}]
execute if score defense_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger defense_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🥣 ", "color": "#ffffff"}, {"text": "Cooking Skill: ", "color": "yellow"}]
tellraw @s [{"text": "Removes Cooking Effects.", "color": "gray"}]
execute if score cooking_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger cooking_skill_gamerule"}}]
execute if score cooking_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger cooking_skill_gamerule"}}]

#
tellraw @s [{"text": "\n❤ ", "color": "red"}, {"text": "Hitpoints Skill", "color": "red"}]
tellraw @s [{"text": "Removes Heart Containers.", "color": "gray"}]
execute if score hitpoints_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger hitpoints_skill_gamerule"}}]
execute if score hitpoints_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger hitpoints_skill_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills_gamerules set 2"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills_gamerules set 3"}}]