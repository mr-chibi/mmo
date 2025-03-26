############################################################################################
	# If Player [Rng Render Set to "3" Render this way:]
############################################################################################
execute if score @s[y_rotation=135..-135,scores={rng_render_settings=3..5}] magic_brush_used matches 1 anchored eyes positioned ^ ^ ^3 run function mmo_magic:worldgen/random
execute if score @s[y_rotation=-135..-45,scores={rng_render_settings=3..5}] magic_brush_used matches 1 anchored eyes positioned ^ ^ ^3 run function mmo_magic:worldgen/random 
execute if score @s[y_rotation=-45..45,scores={rng_render_settings=3..5}] magic_brush_used matches 1 anchored eyes positioned ^ ^ ^3 run function mmo_magic:worldgen/random
execute if score @s[y_rotation=45..135,scores={rng_render_settings=3..5}] magic_brush_used matches 1 anchored eyes positioned ^ ^ ^3 run function mmo_magic:worldgen/random