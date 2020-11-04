############################################################################################
	# Incriment Level up #
############################################################################################
scoreboard players add @s cooking_lvl 1
scoreboard players operation @s cooking_lvlup = cooking_stat stats_scoreboard
scoreboard players operation @s cooking_lvlup *= @s cooking_lvl


############################################################################################
	# Cooking Advancements #
############################################################################################
function mmo_cooking:advancements

############################################################################################
	# Level Up Text #
############################################################################################
tellraw @s [{"text": "Cooking ", "color": "yellow"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"cooking_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s cooking_exp 0