############################################################################################
	# Agility Perks: #
############################################################################################
effect clear @s[scores={agility_settings=0}] minecraft:speed

#
effect give @s[scores={agility_settings=1,agility_lvl=10..19}] minecraft:speed 16 0 true
effect give @s[scores={agility_settings=1,agility_lvl=20..}] minecraft:speed 16 1 true