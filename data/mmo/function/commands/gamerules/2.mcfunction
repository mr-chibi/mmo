############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# Abilities [List]: #
############################################################################################
tellraw @s [{"text": "========================================"}]
tellraw @s [{"text": "Global Abilities 1 / 2 ", "color": "yellow", "bold":true}]
tellraw @s [{"text": "========================================\n"}]


############################################################################################
	# agility Perk Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_agility_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Agility Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_agility_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Agility Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['speed'] from agility.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_agility_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Agility Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility_ability mmo_gamerules 1"}}]
execute if score disable_agility_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Agility Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Attack Perk Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_attack_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Attack Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_attack_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Attack Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['strength'] from attack.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_attack_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Attack Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack_ability mmo_gamerules 1"}}]
execute if score disable_attack_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Attack Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Defense Ability Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_defense_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_defense_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['resistance'] from defense.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_defense_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Defense Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense_ability mmo_gamerules 1"}}]
execute if score disable_defense_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Defense Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Excavation Ability Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_excavation_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_excavation_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['haste'] from excavation.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_excavation_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Excavation Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_ability mmo_gamerules 1"}}]
execute if score disable_excavation_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Excavation Ability]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/1"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/3"}}]