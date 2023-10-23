############################################################################################
	# Reset [1]
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run clear @p[scores={nature_glyph=5..}] minecraft:shelter_pottery_sherd{Tags:["mmo_magic","nature_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run clear @p[scores={time_glyph=5..}] minecraft:snort_pottery_sherd{Tags:["mmo_magic","time_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_blue] at @s run setblock ~ ~ ~ minecraft:air

############################################################################################
	# Reset [5]
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run clear @p[scores={nature_glyph=5..}] minecraft:shelter_pottery_sherd{Tags:["mmo_magic","nature_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run clear @p[scores={time_glyph=5..}] minecraft:snort_pottery_sherd{Tags:["mmo_magic","time_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_blue] at @s run setblock ~ ~ ~ minecraft:air

############################################################################################
	# Reset [9]
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run clear @p[scores={nature_glyph=5..}] minecraft:shelter_pottery_sherd{Tags:["mmo_magic","nature_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run clear @p[scores={time_glyph=5..}] minecraft:snort_pottery_sherd{Tags:["mmo_magic","time_glyph"]} 5
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=9,team=rng_blue] at @s run setblock ~ ~ ~ minecraft:air
