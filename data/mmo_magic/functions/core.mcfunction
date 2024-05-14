############################################################################################
	# Check if player holding a brush #
############################################################################################
function mmo_magic:tags/brush

############################################################################################
	# Magic Count Glyphs #
############################################################################################
function mmo_magic:scoreboards/glyphs

############################################################################################
	# Magic cauldron function: #
############################################################################################
execute anchored eyes positioned ^ ^ ^1 align xyz if block ~0.5 ~ ~0.5 minecraft:water_cauldron[level=3] if block ~0.5 ~-1 ~0.5 minecraft:campfire[lit=true] run function mmo_magic:cauldron/init
execute anchored eyes positioned ^ ^ ^2 align xyz if block ~0.5 ~ ~0.5 minecraft:water_cauldron[level=3] if block ~0.5 ~-1 ~0.5 minecraft:campfire[lit=true] run function mmo_magic:cauldron/init
execute anchored eyes positioned ^ ^ ^3 align xyz if block ~0.5 ~ ~0.5 minecraft:water_cauldron[level=3] if block ~0.5 ~-1 ~0.5 minecraft:campfire[lit=true] run function mmo_magic:cauldron/init
execute anchored eyes positioned ^ ^ ^4 align xyz if block ~0.5 ~ ~0.5 minecraft:water_cauldron[level=3] if block ~0.5 ~-1 ~0.5 minecraft:campfire[lit=true] run function mmo_magic:cauldron/init

############################################################################################
	# Magic Glyphs functions: #
############################################################################################
function mmo_magic:glyphs/nature/init

############################################################################################
	# "New" Magic Functionallity Gamerule: #
############################################################################################
execute if score disable_magic_ability mmo_gamerules matches 0 run function mmo_worldgen:magic/init

############################################################################################
	# Magic Reset Brush usage: #
############################################################################################
scoreboard players set @s[scores={magic_brush_used=1..}] magic_brush_used 0

############################################################################################
	# Magic Level Up #
############################################################################################
execute if score @s magic_exp >= @s magic_lvlup run scoreboard players set @s level_up 13

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=13,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
execute as @s[scores={level_up=13}] run function mmo_magic:scoreboards/level_up