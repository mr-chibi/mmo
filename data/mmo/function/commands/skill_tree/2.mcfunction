#
tellraw @s [{"text": "\n🧰 ", "color": "#ffffff"}, {"text": "[Excavation]", "color": "light_purple"}]
function mmo_excavation:advancements

#
tellraw @s [{"text": "\n🌲 ", "color": "#ffffff"}, {"text": "[Farming]", "color": "green"}]
function mmo_farming:advancements

#
tellraw @s [{"text": "\n🐟 ", "color": "#ffffff"}, {"text": "[Fishing]", "color": "blue"}]
function mmo_fishing:advancements

#
tellraw @s [{"text": "\n☠ ", "color": "#ffffff"}, {"text": "[Hunter]", "color": "dark_red"}]
function mmo_hunter:advancements

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"yellow", "bold":true, "click_event":{"action":"run_command","command":"/trigger mmo_skills set 2"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "click_event":{"action":"run_command","command":"/trigger mmo_skills set 3"}}]