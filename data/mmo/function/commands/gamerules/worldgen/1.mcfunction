############################################################################################
	# Gamerules [List]: #
############################################################################################
tellraw @s [{"text": "\n🧰 ", "color": "#ffffff"}, {"text": "Excavation [Worldgen][Loot]: ", "color": "light_purple"}]
tellraw @s [{"text": "Disabling will remove shoveling certain blocks for block loot tables.", "color": "gray"}]
execute if score excavation_loot mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger excavation_loot_gamerule"}}]
execute if score excavation_loot mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger excavation_loot_gamerule"}}]

#
tellraw @s [{"text": "\n🌲 ", "color": "#ffffff"}, {"text": "Farming [Worldgen][Loot]: ", "color": "green"}]
tellraw @s [{"text": "Removes extra crops from harvesting crops.", "color": "gray"}]
execute if score farming_loot mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger farming_loot_gamerule"}}]
execute if score farming_loot mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger farming_loot_gamerule"}}]

#
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "Hunter [Worldgen][Loot]: ", "color": "dark_red"}]
tellraw @s [{"text": "Removes mobs from dropping extra loot from mmo.", "color": "gray"}]
execute if score hunter_loot mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger hunter_loot_gamerule"}}]
execute if score hunter_loot mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger hunter_loot_gamerule"}}]

#
tellraw @s [{"text": "\n🔮 ", "color": "#ffffff"}, {"text": "Magic [Worldgen][Loot]: ", "color": "blue"}]
tellraw @s [{"text": "Removes additional magic properies such as, \"custom trees\"!", "color": "gray"}]
execute if score magic_loot mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger magic_loot_gamerule"}}]
execute if score magic_loot mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger magic_loot_gamerule"}}]

#
tellraw @s [{"text": "\n⛏ ", "color": "#ffffff"}, {"text": "Mining [Worldgen][Loot]: ", "color": "gray"}]
tellraw @s [{"text": "Disabling will remove mining certain blocks for block loot tables.", "color": "gray"}]
execute if score mining_loot mmo_gamerule matches 0 run tellraw @s [{"text":"[Disable]","color":"red", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mining_loot_gamerule"}}]
execute if score mining_loot mmo_gamerule matches 1 run tellraw @s [{"text":"[Enable]","color":"green", "bold": false, "clickEvent":{"action":"run_command","value":"/trigger mining_loot_gamerule"}}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true}]