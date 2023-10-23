############################################################################################
	# Woodcutting Perks: #
############################################################################################
execute if score disable_woodcutting_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=10..19}] minecraft:haste infinite 0 true
execute if score disable_woodcutting_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=20..}] minecraft:haste infinite 1 true

############################################################################################
	# Woodcutting Tree Faller: (Criteria, when cutting tree) #
############################################################################################
function #mmo_woodcutting:criteria