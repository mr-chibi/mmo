############################################################################################
	# smithing Level up Incriment #
############################################################################################
scoreboard players add @s smithing_lvl 1
scoreboard players operation @s smithing_lvlup = smithing_stat stats_scoreboard
scoreboard players operation @s smithing_lvlup *= @s smithing_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Smithing ", "color": "light_purple"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"smithing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_smithing:advancements

############################################################################################
	# smithing EXP Reset #
############################################################################################
scoreboard players set @s smithing_exp 0