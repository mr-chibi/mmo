############################################################################################
	# Magic Loot #
############################################################################################
execute if score magic_loot mmo_gamerule matches 0 run function mmo_magic:worldgen/init

############################################################################################
	# Magic Count Glyphs #
############################################################################################
function mmo_magic:scoreboards/glyphs

############################################################################################
	# Magic Glyphs functions: #
############################################################################################
execute if score @s[scores={wind_glyph=1..},tag=holding_air_spell] magic_brush_used matches 1.. anchored eyes positioned ^ ^ ^2 run function #mmo_magic:air_spell
execute if score @s[scores={wind_glyph=1..,flame_glyph=1..,water_glyph=1..},tag=holding_lightning_spell] magic_brush_used matches 1.. anchored eyes positioned ^ ^ ^2 run function #mmo_magic:lightning_spell
execute if score @s[scores={flame_glyph=1..},tag=holding_fire_spell] magic_brush_used matches 1.. anchored eyes positioned ^ ^ ^3 run function #mmo_magic:flame_spell
execute if score @s[scores={nature_glyph=5..},tag=holding_nature_spell] magic_brush_used matches 1.. anchored eyes positioned ^ ^ ^2 run function #mmo_magic:nature_spell
execute if score @s[scores={healing_glyph=1..},tag=holding_cure_spell] magic_brush_used matches 1.. anchored eyes positioned ^ ^ ^3 run function #mmo_magic:cure_spell

############################################################################################
	# Builder Wand? #
############################################################################################
function mmo_magic:builder_wand/init

############################################################################################
	# Magic Level Up #
############################################################################################
execute if score @s magic_exp >= @s magic_lvlup run scoreboard players set @s level_up 13

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 13 run function mmo:sounds/level_up

############################################################################################
	# Magic Level up Incriment #
############################################################################################
execute if score @s level_up matches 13 run function mmo_magic:scoreboards/level_up

############################################################################################
	# Brush Used: [Reset] #
############################################################################################
scoreboard players set @s[scores={magic_brush_used=1..}] magic_brush_used 0