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
execute as @s if score disable_agility_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Agility Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_agility_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Agility Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['speed'] from agility.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_agility_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Agility Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility_ability mmo_gamerules 1"}}]
execute as @s if score disable_agility_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Agility Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Attack Perk Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_attack_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Attack Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_attack_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Attack Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['strength'] from attack.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_attack_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Attack Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack_ability mmo_gamerules 1"}}]
execute as @s if score disable_attack_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Attack Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Defense Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_defense_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_defense_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['resistance'] from defense.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_defense_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Defense Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense_ability mmo_gamerules 1"}}]
execute as @s if score disable_defense_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Defense Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Excavation Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_excavation_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_excavation_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['haste'] from excavation.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_excavation_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Excavation Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_ability mmo_gamerules 1"}}]
execute as @s if score disable_excavation_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Excavation Ability]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}, {"text": " =-=-=-=-=-=-=-=-= ", "color": "white"}, {"text":"[next]", "color":"green", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules3"}}]
tellraw @s [{"text": "Page 2", "color": "white"}]


############################################################################################
	# Update Navigation #
############################################################################################
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Save Changes & Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}]