############################################################################################
	# Incriment Woodcutting Level Up & EXP #
############################################################################################
scoreboard players add @s woodcutting_lvl 1
scoreboard players operation @s woodcutting_lvup = woodcutting_stat stats_scoreboard
scoreboard players operation @s woodcutting_lvup *= @s woodcutting_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Woodcutting ", "color": "green"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"woodcutting_lvup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_woodcutting:advancements

############################################################################################
	# Reset Woodcutting EXP #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s woodcutting_exp 0