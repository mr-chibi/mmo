############################################################################################
	# Requirements:
############################################################################################
execute if score @s nature_glyph matches ..5 run scoreboard players add @s mmo_error 1
execute if score @s time_glyph matches ..5 run scoreboard players add @s mmo_error 1

############################################################################################
	# Error Message:
############################################################################################
execute if block ~ ~ ~ minecraft:oak_sapling run function mmo_worldgen:magic/error/missing_glyphs

############################################################################################
	# Spawning Mechanics:
############################################################################################
execute if score @s mmo_error matches 0 run function mmo_worldgen:magic/trees/oak/spawn

############################################################################################
	# Reset:
############################################################################################
execute if score @s mmo_error matches 0 if block ~ ~ ~ minecraft:oak_sapling run function mmo_worldgen:magic/trees/oak/reset