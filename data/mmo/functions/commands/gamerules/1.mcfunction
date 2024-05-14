############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# World generation [List]: #
############################################################################################
tellraw @s [{"text": "========================================"}]
tellraw @s [{"text": "Global World Generation Functions:", "color": "yellow", "bold":true}]
tellraw @s [{"text": "========================================\n"}]

############################################################################################
	# Excavation Loot Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_excavation_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Excavation Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_excavation_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Excavation Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes mmo world generation such as ['custom excavation loot']", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_excavation_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Excavation Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_loot mmo_gamerules 1"}}]
execute if score disable_excavation_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Excavation Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Mining Loot Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_mining_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Mining Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_mining_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Mining Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes mmo world generation such as ['custom mining loot']", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_mining_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Mining Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_loot mmo_gamerules 1"}}]
execute if score disable_mining_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Mining Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Hunter Loot Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_hunter_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Hunter Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_hunter_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Hunter Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes mmo world generation such as ['custom mob loot']", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_hunter_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Hunter Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_loot mmo_gamerules 1"}}]
execute if score disable_hunter_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Hunter Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Magic World Gen Settings [Multiplayer] Settings: #
############################################################################################
execute if score disable_magic_ability mmo_gamerules matches 0 run tellraw @s [{"text": "Custom Magic Trees: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute if score disable_magic_ability mmo_gamerules matches 1 run tellraw @s [{"text": "Custom Magic Trees: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes mmo world generation magic such as, ['custom trees']", "color": "gray"}]

# [Bonus EXP Toggle]:
execute if score disable_magic_ability mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Custom Magic Trees]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_magic_ability mmo_gamerules 1"}}]
execute if score disable_magic_ability mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Custom Magic Trees]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_magic_ability mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/2"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/3"}}]