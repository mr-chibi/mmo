############################################################################################
	# Incriment Level up #
############################################################################################
scoreboard players add @s cooking_lvl 1
scoreboard players operation @s cooking_lvlup = cooking_stat stats_scoreboard
scoreboard players operation @s cooking_lvlup *= @s cooking_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Cooking ", "color": "yellow"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"cooking_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_cooking:advancements

############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s cooking_exp 0