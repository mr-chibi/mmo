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

# Attack Stat:
tellraw @s [{"text": "Attack Level: ", "color": "red"},{"score":{"name": "@s", "objective":"attack_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"attack_exp"}, "color":"yellow"}, {"text": "/","color":"white"},{"score":{"name": "@s", "objective":"attack_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Defense Stat:
tellraw @s [{"text": "Defense Level: ", "color": "aqua"},{"score":{"name": "@s", "objective":"defense_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"defense_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"defense_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Cooking Stat:
tellraw @s [{"text": "Cooking Level: ", "color": "yellow"},{"score":{"name": "@s", "objective":"cooking_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"cooking_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"cooking_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

# Hitpoints Stat:
tellraw @s [{"text": "Hitpoints Level: ", "color": "red"},{"score":{"name": "@s", "objective":"hitpoints_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"hitpoints_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"hitpoints_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text": "Navigation", "color": "white", "bold":true}]
tellraw @s [{"text": "Select a \"number\" to change pages! \n", "color": "#a9a9a9"}]
tellraw @s [{"text":"[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "white", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 2"}}, {"text": " | ", "color": "white", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 3"}}]

# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_stats 0