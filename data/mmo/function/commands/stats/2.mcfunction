# Excavation Stat:
tellraw @s [{"text": "\n🧰 ", "color": "#ffffff"}, {"text": "Excavation Level: ", "color": "light_purple"},{"score":{"name": "@s", "objective":"excavation_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"excavation_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"excavation_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]

# Farming Stat:
tellraw @s [{"text": "\n🌲 ", "color": "#ffffff"}, {"text": "Farming Level: ", "color": "green"},{"score":{"name": "@s", "objective":"farming_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"farming_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"farming_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Fishing Stat:
tellraw @s [{"text": "\n🐟 ", "color": "#ffffff"}, {"text": "Fishing Level: ", "color": "blue"},{"score":{"name": "@s", "objective":"fishing_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"fishing_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"fishing_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Hunter Stat:
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "Hunter Level: ", "color": "dark_red"},{"score":{"name": "@s", "objective":"hunter_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"hunter_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"hunter_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_stats set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_stats set 3"}}]