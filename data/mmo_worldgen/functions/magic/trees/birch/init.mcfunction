############################################################################################
	# Requirements:
############################################################################################
execute if score @s nature_glyph matches ..5 run scoreboard players add @s mmo_error 1
execute if score @s time_glyph matches ..5 run scoreboard players add @s mmo_error 1

############################################################################################
	# Error Message:
############################################################################################
function mmo_worldgen:magic/error/missing_glyphs

############################################################################################
	# Spawning Mechanics:
############################################################################################
execute if score @s mmo_error matches 0 run function mmo_worldgen:magic/trees/birch/spawn


execute if score @s mmo_error matches 0 run function mmo_worldgen:magic/trees/birch/reset