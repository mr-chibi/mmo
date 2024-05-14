############################################################################################
	# If Player [Rng Render Set to "3" Render this way:]
############################################################################################
execute as @s[y_rotation=135..-135,scores={magic_brush_used=1,rng_render_settings=3..5}] anchored eyes positioned ^ ^ ^3 run function mmo_worldgen:magic/random
execute as @s[y_rotation=-135..-45,scores={magic_brush_used=1,rng_render_settings=3..5}] anchored eyes positioned ^ ^ ^3 run function mmo_worldgen:magic/random 
execute as @s[y_rotation=-45..45,scores={magic_brush_used=1,rng_render_settings=3..5}] anchored eyes positioned ^ ^ ^3 run function mmo_worldgen:magic/random
execute as @s[y_rotation=45..135,scores={magic_brush_used=1,rng_render_settings=3..5}] anchored eyes positioned ^ ^ ^3 run function mmo_worldgen:magic/random