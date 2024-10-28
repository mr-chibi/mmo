# Display [Skill] & [Tree Advancments]:
tellraw @s [{"text": "\n🗡 ", "color": "#ffffff"}, {"text": "[Attack]", "color": "red"}]
function mmo_attack:advancements

#
tellraw @s [{"text": "\n🛡 ", "color": "aqua"}, {"text": "[Defense]", "color": "aqua"}]
function mmo_defense:advancements

#
tellraw @s [{"text": "\n🥣 ", "color": "#ffffff"}, {"text": "[Cooking]", "color": "yellow"}]
function mmo_cooking:advancements

#
tellraw @s [{"text": "\n❤ ", "color": "red"}, {"text": "[Hitpoints]", "color": "red"}]
function mmo_hitpoints:advancements

############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"\n[1]", "color":"yellow", "bold":true, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 1"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[2]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 2"}}, {"text": " | ", "color": "#a9a9a9", "bold":false}, {"text":"[3]", "color":"white", "bold":false, "clickEvent":{"action":"run_command","value":"/trigger mmo_skills set 3"}}]