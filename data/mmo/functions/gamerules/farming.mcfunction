############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Farming Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Farming Perk Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_farming mmo_gamerules matches 0 run tellraw @s [{"text": "Farming Perk: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_farming mmo_gamerules matches 1 run tellraw @s [{"text": "Farming Perk: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "There's no, abilities for farming.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_farming mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Farming Perk]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_farming mmo_gamerules 1"}}]
execute as @s if score disable_farming mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Farming Perk]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_farming mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/farming"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]