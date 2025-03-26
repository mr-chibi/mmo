# Mining Stat:
tellraw @s [{"text": "\n⛏ ", "color": "#ffffff"}, {"text": "Mining Level: ", "color": "gray"},{"score":{"name": "@s", "objective":"mining_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"mining_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"mining_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Woodcutting Stat:
tellraw @s [{"text": "\n🪓 ", "color": "#ffffff"}, {"text": "Woodcutting Level: ", "color": "dark_green"},{"score":{"name": "@s", "objective":"woodcutting_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"woodcutting_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"woodcutting_lvup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Agility Stat:
tellraw @s [{"text": "\n🏃 ", "color": "#ffffff"}, {"text": "Agility Level: ", "color": "aqua"},{"score":{"name": "@s", "objective":"agility_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"agility_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"agility_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Smithing Stat:
tellraw @s [{"text": "\n⚒ ", "color": "#ffffff"}, {"text": "Smithing Level: ", "color": "light_purple"},{"score":{"name": "@s", "objective":"smithing_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"smithing_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"smithing_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

# Magic Stat:
tellraw @s [{"text": "\n🔮 ", "color": "#ffffff"}, {"text": "Magic Level: ", "color": "blue"},{"score":{"name": "@s", "objective":"magic_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"magic_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"magic_lvlup"}, "color":"dark_green"}, {"text": " EXP", "color":"green", "bold":true}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_stats set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_stats set 2"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true}]