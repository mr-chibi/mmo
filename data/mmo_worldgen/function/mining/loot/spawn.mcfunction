#############################################################################################################
# Spawn Loot:
#############################################################################################################
execute in minecraft:the_end if score @s[tag=mmo_holdingPickaxe] mined_end_stone matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:air run function mmo_worldgen:mining/loot/magic/time_glyph
execute if score @s[tag=mmo_holdingPickaxe] mined_andesite matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=5,team=rng_blue] if block ~ ~ ~ minecraft:air run function mmo_worldgen:mining/loot/magic/wind_glyph
execute if score @s[tag=mmo_holdingPickaxe] mined_netherrack matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:air run function mmo_worldgen:mining/loot/magic/flame_glyph
execute if score @s[tag=mmo_holdingPickaxe] mined_deepslate matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_blue] if block ~ ~ ~ minecraft:air run function mmo_worldgen:mining/loot/magic/nature_glyph