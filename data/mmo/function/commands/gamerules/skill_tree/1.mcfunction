############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n🗡 ", "color": "#ffffff"}, {"text": "Attack Skill Tree: ", "color": "red"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score attack_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger attack_skilltree_gamerule"}}]
execute if score attack_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger attack_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🛡 ", "color": "aqua"}, {"text": "Defense Skill Tree: ", "color": "aqua"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score defense_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger defense_skilltree_gamerule"}}]
execute if score defense_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger defense_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🥣 ", "color": "#ffffff"}, {"text": "Cooking Skill Tree: ", "color": "yellow"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score cooking_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger cooking_skilltree_gamerule"}}]
execute if score cooking_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger cooking_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n❤ ", "color": "red"}, {"text": "Hitpoints Skill", "color": "red"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score hitpoints_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger hitpoints_skilltree_gamerule"}}]
execute if score hitpoints_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger hitpoints_skilltree_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skilltree_gamerules set 2"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skilltree_gamerules set 3"}}]