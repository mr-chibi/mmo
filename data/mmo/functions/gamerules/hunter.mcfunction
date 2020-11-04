############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Hunter Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Hunter Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hunter mmo_gamerules matches 0 run tellraw @s [{"text": "Hunter Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hunter mmo_gamerules matches 1 run tellraw @s [{"text": "Hunter Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['glow effect on mobs'] from Hunter.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hunter mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Hunter Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter mmo_gamerules 1"}}]
execute as @s if score disable_hunter mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Hunter Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter mmo_gamerules 0"}}]
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
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules3"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hunter"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]