############################################################################################
	# magic Level up Incriment #
############################################################################################
scoreboard players add @s magic_lvl 1
scoreboard players operation @s magic_lvlup = magic_stat stats_scoreboard
scoreboard players operation @s magic_lvlup *= @s magic_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Magic ", "color": "blue"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"magic_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"magic_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_magic:advancements

############################################################################################
	# magic EXP Reset #
############################################################################################
scoreboard players set @s magic_exp 0