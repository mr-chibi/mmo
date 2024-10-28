#############################################################################################################
# Randomization:
#############################################################################################################
execute if score @s mined_stone matches 1.. run function mmo_worldgen:mining/block/stone
execute if score @s mined_andesite matches 1.. run function mmo_worldgen:mining/block/andesite
execute if score @s mined_deepslate matches 1.. run function mmo_worldgen:mining/block/deepslate

#
execute in minecraft:the_nether if score @s mined_netherrack matches 1.. run function mmo_worldgen:mining/block/netherrack
execute in minecraft:the_end if score @s mined_end_stone matches 1.. run function mmo_worldgen:mining/block/end_stone