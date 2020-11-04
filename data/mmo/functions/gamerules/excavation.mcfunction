############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Excavation Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Excavation Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_excavation mmo_gamerules matches 0 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_excavation mmo_gamerules matches 1 run tellraw @s [{"text": "Excavation Ability: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['haste'] from excavation.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_excavation mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Excavation Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation mmo_gamerules 1"}}]
execute as @s if score disable_excavation mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Excavation Ability]","color":"green", "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


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
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/excavation"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]