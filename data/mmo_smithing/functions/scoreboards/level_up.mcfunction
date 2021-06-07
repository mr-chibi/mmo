############################################################################################
	# smithing Level up Incriment #
############################################################################################
scoreboard players add @s smithing_lvl 1
scoreboard players operation @s smithing_lvlup = smithing_stat stats_scoreboard
scoreboard players operation @s smithing_lvlup *= @s smithing_lvl

############################################################################################
	# smithing Level up Text #
############################################################################################
tellraw @s [{"text": "Smithing ", "color": "light_purple"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"smithing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# smithing EXP Reset #
############################################################################################
scoreboard players set @s smithing_exp 0