############################################################################################
	# Addon Installments:
############################################################################################
execute if score mmo mmo_addons matches 1 if score mmo_loot mmo_addons matches 2.. run function mmo_loot:init
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 2.. run function mmo_mobs:init
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2.. run function mmo_dungeons:init