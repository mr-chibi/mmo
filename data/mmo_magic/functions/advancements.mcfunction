############################################################################################
	# Magic Level up Text #
############################################################################################
tellraw @s [{"text": "magic ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"magic_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"magic_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]