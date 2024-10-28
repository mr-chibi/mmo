#
tellraw @s [{"text": "\n⛏ ", "color": "#ffffff"}, {"text": "[Mining]", "color": "gray"}]
function mmo_mining:advancements

#
tellraw @s [{"text": "\n🪓 ", "color": "#ffffff"}, {"text": "[Woodcutting]", "color": "dark_green"}]
function mmo_woodcutting:advancements

#
tellraw @s [{"text": "\n🏃 ", "color": "#ffffff"}, {"text": "[Agility]", "color": "aqua"}]
function mmo_agility:advancements

#
tellraw @s [{"text": "\n⚒ ", "color": "#ffffff"}, {"text": "[Smithing]", "color": "light_purple"}]
function mmo_smithing:advancements

#
tellraw @s [{"text": "\n🔮 ", "color": "#ffffff"}, {"text": "[Magic]", "color": "blue"}]
function mmo_magic:advancements

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 2"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 3"}}]