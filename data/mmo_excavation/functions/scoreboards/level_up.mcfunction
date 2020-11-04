############################################################################################
	# Incriment Excavation Level Up & EXP #
############################################################################################
scoreboard players add @s excavation_lvl 1
scoreboard players operation @s excavation_lvlup = excavation_stat stats_scoreboard
scoreboard players operation @s excavation_lvlup *= @s excavation_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Excavation Advancements #
############################################################################################
function mmo_excavation:advancements


############################################################################################
	# Excavation Next Level Text #
############################################################################################
tellraw @s [{"text": "Excavation ", "color": "light_purple"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"excavation_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"excavation_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset Excavation EXP #
############################################################################################
scoreboard players set @s excavation_exp 0