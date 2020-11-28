############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Agility Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


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
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/agility"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]