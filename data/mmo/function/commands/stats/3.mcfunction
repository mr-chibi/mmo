############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Player Statistics #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"selector": "@s", "color": "aqua"}, {"text": "'s, ", "color": "aqua"}, {"text": "MMO Statistics", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]

# Mining Stat:
tellraw @s [{"text": "Mining Level: ", "color": "gray"},{"score":{"name": "@s", "objective":"mining_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"mining_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"mining_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Woodcutting Stat:
tellraw @s [{"text": "Woodcutting Level: ", "color": "dark_green"},{"score":{"name": "@s", "objective":"woodcutting_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"woodcutting_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"woodcutting_lvup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Agility Stat:
tellraw @s [{"text": "Agility Level: ", "color": "aqua"},{"score":{"name": "@s", "objective":"agility_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"agility_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"agility_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Smithing Stat:
tellraw @s [{"text": "Smithing Level: ", "color": "light_purple"},{"score":{"name": "@s", "objective":"smithing_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"smithing_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"smithing_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Magic Stat:
tellraw @s [{"text": "Magic Level: ", "color": "blue"},{"score":{"name": "@s", "objective":"magic_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"magic_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"magic_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 1"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 2"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true}]

# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_stats 0