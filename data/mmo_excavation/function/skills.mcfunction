############################################################################################
	# Excavation Perks: #
############################################################################################
execute if score disable_excavation_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShovel,scores={excavation_lvl=10..19}] minecraft:haste infinite 0 true
execute if score disable_excavation_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShovel,scores={excavation_lvl=20..29}] minecraft:haste infinite 1 true
execute if score disable_excavation_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShovel,scores={excavation_lvl=30..}] minecraft:haste infinite 2 true