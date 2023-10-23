############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# Abilities [List]: #
############################################################################################
tellraw @s [{"text": "========================================"}]
tellraw @s [{"text": "Global Abilities 2 / 2", "color": "yellow", "bold":true}]
tellraw @s [{"text": "========================================\n"}]


############################################################################################
	# Fishing Perk Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_fishing_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Fishing Perk: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_fishing_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Fishing Perk: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['luck'] from fishing.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_fishing_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Fishing Perk]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing_ability mmo_gamerules 1"}}]
execute as @s if score disable_fishing_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Fishing Perk]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Hunter Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hunter_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Hunter Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hunter_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Hunter Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['glow effect on mobs'] from Hunter.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hunter_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Hunter Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_ability mmo_gamerules 1"}}]
execute as @s if score disable_hunter_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Hunter Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Mining Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_mining_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Mining Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_mining_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Mining Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['haste', 'smelt mining'] from mining.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_mining_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Mining Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_ability mmo_gamerules 1"}}]
execute as @s if score disable_mining_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Mining Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Woodcutting Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_woodcutting_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Woodcutting Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_woodcutting_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Woodcutting Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['haste'] from woodcutting.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_woodcutting_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Woodcutting Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_woodcutting_ability mmo_gamerules 1"}}]
execute as @s if score disable_woodcutting_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Woodcutting Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_woodcutting_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/1"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/2"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true}]