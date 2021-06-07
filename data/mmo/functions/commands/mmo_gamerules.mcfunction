############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# Global Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "========================================"}]
tellraw @s [{"text": "Global Gamerules ", "color": "yellow", "bold":true}]
tellraw @s [{"text": "========================================\n"}]


############################################################################################
	# Hitpoints Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hitpoints mmo_gamerules matches 1 run tellraw @s [{"text": "Hard Mode: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hitpoints mmo_gamerules matches 0 run tellraw @s [{"text": "Hard Mode: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Disabling this will put players hearts back to 'default 20'", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hitpoints mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Disable Hard Mode]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 0"}}]
execute as @s if score disable_hitpoints mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Enable Hard Mode]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 1"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Hunter Mobs Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hunter_mobs mmo_gamerules matches 1 run tellraw @s [{"text": "Hunter Mobs: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hunter_mobs mmo_gamerules matches 0 run tellraw @s [{"text": "Hunter Mobs: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes custom mobs from hunter.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hunter_mobs mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Disable Hunter Mobs]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_mobs mmo_gamerules 0"}}]
execute as @s if score disable_hunter_mobs mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Enable Hunter Mobs]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_mobs mmo_gamerules 1"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Lootables [List]: #
############################################################################################
tellraw @s [{"text": "========================================"}]
tellraw @s [{"text": "Global Loot tables ", "color": "yellow", "bold":true}]
tellraw @s [{"text": "========================================\n"}]


############################################################################################
	# Excavation Loot Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_excavation_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Excavation Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_excavation_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Excavation Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes loot tables from excavation.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_excavation_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Excavation Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_loot mmo_gamerules 1"}}]
execute as @s if score disable_excavation_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Excavation Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Mining Loot Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_mining_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Mining Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_mining_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Mining Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes loot tables from mining.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_mining_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Mining Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_loot mmo_gamerules 1"}}]
execute as @s if score disable_mining_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Mining Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]



############################################################################################
	# Hunter Loot Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hunter_loot mmo_gamerules matches 0 run tellraw @s [{"text": "Hunter Loot: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hunter_loot mmo_gamerules matches 1 run tellraw @s [{"text": "Hunter Loot: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes loot tables from hunter.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hunter_loot mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Hunter Loot]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_loot mmo_gamerules 1"}}]
execute as @s if score disable_hunter_loot mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Hunter Loot]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter_loot mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Next]", "color":"green", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]


############################################################################################
	# Update Navigation #
############################################################################################
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Save Changes & Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}]