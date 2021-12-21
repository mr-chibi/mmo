############################################################################################
	# magic Level up Incriment #
############################################################################################
scoreboard players add @s magic_lvl 1
scoreboard players operation @s magic_lvlup = magic_stat stats_scoreboard
scoreboard players operation @s magic_lvlup *= @s magic_lvl

############################################################################################
	# magic Level up Text #
############################################################################################
tellraw @s [{"text": "magic ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"magic_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"magic_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# magic EXP Reset #
############################################################################################
scoreboard players set @s magic_exp 0