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
tellraw @s [{"text": "Excavation ", "color": "white", "bold":true}]
execute as @s if score disable_excavation mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/excavation"}}]
execute as @s if score disable_excavation mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_excavation mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/excavation"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Farming ", "color": "white", "bold":true}]
execute as @s if score disable_farming mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_farming mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/farming"}}]
execute as @s if score disable_farming mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_farming mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/farming"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Fishing ", "color": "white", "bold":true}]
execute as @s if score disable_fishing mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/fishing"}}]
execute as @s if score disable_fishing mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/fishing"}}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "Hitpoints ", "color": "white", "bold":true}]
execute as @s if score disable_hitpoints mmo_gamerules matches 0 run tellraw @s [{"text":"[Disabled Skill] ","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 1"}}, {"text":"[Edit Gamerules]", "color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hitpoints"}}]
execute as @s if score disable_hitpoints mmo_gamerules matches 1 run tellraw @s [{"text":"[Enable Skill] ","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/scoreboard players set disable_hitpoints mmo_gamerules 0"}}, {"text":"[Edit Gamerules]", "color":"dark_green", "bold": false, "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/hitpoints"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}}, {"text": " =-=-=-=-=-=-=-=-= ", "color": "white"}, {"text":"[next]", "color":"green", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules3"}}]
tellraw @s [{"text": "Page 2", "color": "white"}]


############################################################################################
	# Update Navigation #
############################################################################################
tellraw @s [{"text":""}]
tellraw @s [{"text":"[Update Page]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}]