############################################################################################
	# Defense Level Up Incriment #
############################################################################################
scoreboard players add @s defense_lvl 1
scoreboard players operation @s defense_lvlup = defense_stat stats_scoreboard
scoreboard players operation @s defense_lvlup *= @s defense_lvl


############################################################################################
	# Defense Advancements #
############################################################################################
function mmo_defense:advancements


############################################################################################
	# Defense Level up Text #
############################################################################################
tellraw @s [{"text": "Defense ", "color": "aqua"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"defense_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Defense EXP Reset #
############################################################################################
scoreboard players set @s defense_exp 0