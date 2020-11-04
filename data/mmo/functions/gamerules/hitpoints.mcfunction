############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Hitpoints Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]



############################################################################################
	# Hitpoints Ability Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_hitpoints mmo_gamerules matches 0 run tellraw @s [{"text": "Hitpoints Ability: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_hitpoints mmo_gamerules matches 1 run tellraw @s [{"text": "Hitpoints Ability: ", "color": "white", "bold":true},{"text":"[disable]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Disabling this will put players hearts back to 'default 20'", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_hitpoints mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Hitpoints Ability]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 1"}}]
execute as @s if score disable_hitpoints mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Hitpoints Ability]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]



############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hitpoints"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]