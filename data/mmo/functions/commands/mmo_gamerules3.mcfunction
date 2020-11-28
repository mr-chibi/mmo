############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Skill [List]: #
############################################################################################
tellraw @s [{"text": "Hunter ", "color": "white", "bold":true}]
execute as @s if score disable_hunter mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hunter"}}]
execute as @s if score disable_hunter mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hunter mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hunter"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Mining ", "color": "white", "bold":true}]
execute as @s if score disable_mining mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/mining"}}]
execute as @s if score disable_mining mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_mining mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/mining"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Woodcutting ", "color": "white", "bold":true}]
execute as @s if score disable_woodcutting mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_woodcutting mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/woodcutting"}}]
execute as @s if score disable_woodcutting mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_woodcutting mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/woodcutting"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Agility ", "color": "white", "bold":true}]
execute as @s if score disable_agility mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/agility"}}]
execute as @s if score disable_agility mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_agility mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/agility"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}]
tellraw @s [{"text": "Page 3", "color": "white"}]


############################################################################################
	# Update Navigation #
############################################################################################
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Update Page]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules3"}}]