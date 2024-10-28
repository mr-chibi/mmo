############################################################################################
	# Level Up Hunter Incriment #
############################################################################################
scoreboard players add @s hunter_lvl 1
scoreboard players operation @s hunter_lvlup = hunter_stat stats_scoreboard
scoreboard players operation @s hunter_lvlup *= @s hunter_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Hunter ", "color": "dark_red"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"hunter_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"hunter_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

# Display Advancements:
function mmo_hunter:advancements

############################################################################################
	# Reset Hunter EXP #
############################################################################################
scoreboard players set @s hunter_exp 0