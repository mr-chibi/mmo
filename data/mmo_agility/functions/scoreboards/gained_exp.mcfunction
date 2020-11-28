############################################################################################
	# Agility EXP #
############################################################################################
scoreboard players add @s[scores={agility_walked=1000..}] agility_exp 50
scoreboard players add @s[scores={agility_ran=2500..}] agility_exp 75

############################################################################################
	# Agility EXP Reset: #
############################################################################################
scoreboard players reset @s[scores={agility_walked=1000..}] agility_walked
scoreboard players reset @s[scores={agility_ran=2500..}] agility_ran