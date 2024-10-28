############################################################################################
	# Incriment Excavation Level Up & EXP #
############################################################################################
scoreboard players add @s excavation_lvl 1
scoreboard players operation @s excavation_lvlup = excavation_stat stats_scoreboard
scoreboard players operation @s excavation_lvlup *= @s excavation_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Excavation ", "color": "light_purple"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"excavation_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"excavation_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_excavation:advancements

############################################################################################
	# Reset Excavation EXP #
############################################################################################
scoreboard players set @s excavation_exp 0