############################################################################################
	# Woodcutting Perks: #
############################################################################################
effect give @s[scores={woodcutting_lvl=10..19}] minecraft:haste infinite 0 true
effect give @s[scores={woodcutting_lvl=20..}] minecraft:haste infinite 1 true

############################################################################################
	# Woodcutting Tree Faller: (Criteria, when cutting tree) #
############################################################################################
execute if score @s[scores={woodcutting_lvl=30..}] treeFaller_settings matches 1.. run function #mmo_woodcutting:criteria