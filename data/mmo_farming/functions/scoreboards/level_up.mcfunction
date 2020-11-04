############################################################################################
	# Incriment Level #
############################################################################################
scoreboard players add @s farming_lvl 1
scoreboard players operation @s farming_lvlup = farming_stat stats_scoreboard
scoreboard players operation @s farming_lvlup *= @s farming_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Mining Advancements #
############################################################################################
function mmo_farming:advancements


############################################################################################
	# Level Up Text #
############################################################################################
tellraw @s [{"text": "Farming ", "color": "green"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"farming_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"farming_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s farming_exp 0