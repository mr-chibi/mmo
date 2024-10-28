# Attack Stat:
tellraw @s [{"text": "\n🗡 ", "color": "#e5e5e5"}, {"text": "Attack Level: ", "color": "red"},{"score":{"name": "@s", "objective":"attack_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"attack_exp"}, "color":"yellow"}, {"text": "/","color":"white"},{"score":{"name": "@s", "objective":"attack_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]

# Defense Stat:
tellraw @s [{"text": "\n🛡 ", "color": "aqua"}, {"text": "Defense Level: ", "color": "aqua"},{"score":{"name": "@s", "objective":"defense_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"defense_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"defense_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]

# Cooking Stat:
tellraw @s [{"text": "\n🥣 ", "color": "yellow"}, {"text": "Cooking Level: ", "color": "yellow"},{"score":{"name": "@s", "objective":"cooking_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"cooking_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"cooking_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]

# Hitpoints Stat:
tellraw @s [{"text": "\n❤ ", "color": "red"}, {"text": "Hitpoints Level: ", "color": "red"},{"score":{"name": "@s", "objective":"hitpoints_lvl"},"color": "white", "bold":true}]
tellraw @s [{"text": "Experience: "}, {"score":{"name": "@s", "objective":"hitpoints_exp"}, "color":"yellow"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective":"hitpoints_lvlup"}, "color":"dark_green"}, {"text": " XP", "color":"green", "bold":true}]

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 2"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_stats set 3"}}]