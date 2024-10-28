############################################################################################
	# Defense Level Up Incriment #
############################################################################################
scoreboard players add @s defense_lvl 1
scoreboard players operation @s defense_lvlup = defense_stat stats_scoreboard
scoreboard players operation @s defense_lvlup *= @s defense_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Defense ", "color": "aqua"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"defense_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_defense:advancements

############################################################################################
	# Defense EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s defense_exp 0