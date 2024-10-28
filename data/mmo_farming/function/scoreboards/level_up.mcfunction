############################################################################################
	# Incriment Level #
############################################################################################
scoreboard players add @s farming_lvl 1
scoreboard players operation @s farming_lvlup = farming_stat stats_scoreboard
scoreboard players operation @s farming_lvlup *= @s farming_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Farming ", "color": "green"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"farming_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"farming_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_farming:advancements

############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s farming_exp 0