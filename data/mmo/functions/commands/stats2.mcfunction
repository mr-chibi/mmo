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


# Excavation Stat:
tellraw @s [{"text": "Excavation Level: ", "color": "light_purple"},{"score":{"name": "@s", "objective":"excavation_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"excavation_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"excavation_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]


# Farming Stat:
tellraw @s [{"text": "Farming Level: ", "color": "green"},{"score":{"name": "@s", "objective":"farming_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"farming_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"farming_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]


# Fishing Stat:
tellraw @s [{"text": "Fishing Level: ", "color": "blue"},{"score":{"name": "@s", "objective":"fishing_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"fishing_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"fishing_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]


# Hunter Stat:
tellraw @s [{"text": "Hunter Level: ", "color": "dark_red"},{"score":{"name": "@s", "objective":"hunter_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"hunter_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"hunter_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Previous]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 1"}}, {"text": " =-=-=-=-=-=-=-=-=-=-= ", "color": "white"}, {"text":"[Next]", "color":"green", "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 3"}}]
tellraw @s [{"text": "Page 2", "color": "white"}]


# Reset "minecraft:players" scoreboard:
scoreboard players set @s mmo_stats 0