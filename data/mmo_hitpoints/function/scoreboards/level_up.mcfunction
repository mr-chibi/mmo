############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s hitpoints_lvl 1
scoreboard players operation @s hitpoints_lvlup = hitpoints_stat stats_scoreboard
scoreboard players operation @s hitpoints_lvlup *= @s hitpoints_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Hitpoints ", "color": "red"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"hitpoints_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"hitpoints_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_hitpoints:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s hitpoints_exp 0