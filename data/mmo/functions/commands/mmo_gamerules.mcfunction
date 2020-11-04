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
tellraw @s [{"text": "Global ", "color": "yellow", "bold":true}]
tellraw @s [{"text": "[Edit Gamerules]: ", "color": "dark_green", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/global"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Attack ", "color": "white", "bold":true}]
execute as @s if score disable_attack mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/attack"}}]
execute as @s if score disable_attack mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_attack mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/attack"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Defense ", "color": "white", "bold":true}]
execute as @s if score disable_defense mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/defense"}}]
execute as @s if score disable_defense mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_defense mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/defense"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Cooking ", "color": "white", "bold":true}]
execute as @s if score disable_cooking mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_cooking mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/cooking"}}]
execute as @s if score disable_cooking mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_cooking mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/cooking"}}]
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
tellraw @s [{"text":"[Update Page]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}]