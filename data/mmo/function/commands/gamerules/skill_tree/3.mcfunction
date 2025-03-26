############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n⛏ ", "color": "#ffffff"}, {"text": "Mining Skill Tree:", "color": "gray"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score mining_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger mining_skilltree_gamerule"}}]
execute if score mining_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger mining_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🪓 ", "color": "#ffffff"}, {"text": "Woodcutting Skill Tree:", "color": "dark_green"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score woodcutting_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger woodcutting_skilltree_gamerule"}}]
execute if score woodcutting_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger woodcutting_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🏃 ", "color": "#ffffff"}, {"text": "Agility Skill Tree:", "color": "aqua"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score agility_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger agility_skilltree_gamerule"}}]
execute if score agility_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger agility_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n⚒ ", "color": "#ffffff"}, {"text": "Smithing Skill Tree:", "color": "light_purple"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score smithing_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger smithing_skilltree_gamerule"}}]
execute if score smithing_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger smithing_skilltree_gamerule"}}]

#
tellraw @s [{"text": "\n🔮 ", "color": "#ffffff"}, {"text": "Magic Skill Tree:", "color": "blue"}]
tellraw @s [{"text": "Disabling this skill tree will prevent any [EXP] to be gained.", "color": "gray"}]
execute if score magic_skilltree mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "click_event":{"action":"run_command","command":"/trigger magic_skilltree_gamerule"}}]
execute if score magic_skilltree mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "click_event":{"action":"run_command","command":"/trigger magic_skilltree_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skilltree_gamerules set 1"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skilltree_gamerules set 2"}}, {"text": " | ", "color": "#a5a5a5", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true}]