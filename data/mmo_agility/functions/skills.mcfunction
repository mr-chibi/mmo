############################################################################################
	# Agility Perks: #
############################################################################################
execute if score disable_agility_ability mmo_gamerules matches 0 if score @s agility_settings matches 0 run effect clear @s[scores={agility_lvl=10..}] minecraft:speed
execute if score disable_agility_ability mmo_gamerules matches 0 if score @s agility_settings matches 1 run effect give @s[scores={agility_lvl=10..19}] minecraft:speed infinite 0 true
execute if score disable_agility_ability mmo_gamerules matches 0 if score @s agility_settings matches 1 run effect give @s[scores={agility_lvl=20..}] minecraft:speed infinite 1 true