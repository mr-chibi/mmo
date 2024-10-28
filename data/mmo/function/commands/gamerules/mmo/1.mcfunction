############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\nWorld Generation [Folder]: ", "color": "aqua"}]
tellraw @s [{"text": "What controls all world generation loot files.", "color": "gray"}]
execute if score worldgen_gamerule mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_worldgen_gamerule"}}]
execute if score worldgen_gamerule mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_worldgen_gamerule"}}]

#
tellraw @s [{"text": "\nSkills Tree [Folder]: ", "color": "aqua"}]
tellraw @s [{"text": "Functionallity that controls entire mmo skills.", "color": "gray"}]
execute if score skills_gamerule mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills_gamerule"}}]
execute if score skills_gamerule mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills_gamerule"}}]

#
tellraw @s [{"text": "\nTool Upgrades [Folder]: ", "color": "aqua"}]
tellraw @s [{"text": "Functionallity that controls entire mmo upgrades.", "color": "gray"}]
execute if score upgrades_gamerule mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_upgrades_gamerule"}}]
execute if score upgrades_gamerule mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mmo_upgrades_gamerule"}}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command","value":"/trigger mmo_gamerules 1"}}]