############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n⛏ ", "color": "#ffffff"}, {"text": "[Mining]", "color": "gray"}]
tellraw @s [{"text": "Removes Haste Effect.", "color": "gray"}]
execute if score mining_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mining_skill_gamerule"}}]
execute if score mining_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mining_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🪓 ", "color": "#ffffff"}, {"text": "[Woodcutting]", "color": "dark_green"}]
tellraw @s [{"text": "Removes TreeFaller & Haste Effect.", "color": "gray"}]
execute if score woodcutting_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger woodcutting_skill_gamerule"}}]
execute if score woodcutting_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger woodcutting_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🏃 ", "color": "#ffffff"}, {"text": "[Agility]", "color": "aqua"}]
tellraw @s [{"text": "Removes Speed Effect.", "color": "gray"}]
execute if score agility_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger agility_skill_gamerule"}}]
execute if score agility_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger agility_skill_gamerule"}}]

#
tellraw @s [{"text": "\n⚒ ", "color": "#ffffff"}, {"text": "[Smithing]", "color": "light_purple"}]
tellraw @s [{"text": "Removes Custom Recipes.", "color": "gray"}]
execute if score smithing_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger smithing_skill_gamerule"}}]
execute if score smithing_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger smithing_skill_gamerule"}}]

#
tellraw @s [{"text": "\n🔮 ", "color": "#ffffff"}, {"text": "[Magic]", "color": "blue"}]
tellraw @s [{"text": "Removes Magic Effects.", "color": "gray"}]
execute if score magic_skill mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger magic_skill_gamerule"}}]
execute if score magic_skill mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger magic_skill_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills_gamerules set 1"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills_gamerules set 2"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true}]