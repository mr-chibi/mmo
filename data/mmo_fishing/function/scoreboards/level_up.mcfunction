############################################################################################
	# Fishing Level up Incriment #
############################################################################################
scoreboard players add @s fishing_lvl 1
scoreboard players operation @s fishing_lvlup = fishing_stat stats_scoreboard
scoreboard players operation @s fishing_lvlup *= @s fishing_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Fishing ", "color": "blue"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"fishing_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"fishing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_fishing:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s fishing_exp 0