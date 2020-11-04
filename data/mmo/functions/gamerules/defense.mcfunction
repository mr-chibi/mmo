############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Defense Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Defense Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_defense mmo_gamerules matches 0 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_defense mmo_gamerules matches 1 run tellraw @s [{"text": "Defense Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['resistance'] from defense.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_defense mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Defense Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense mmo_gamerules 1"}}]
execute as @s if score disable_defense mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Defense Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/defense"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]