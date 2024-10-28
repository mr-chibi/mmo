############################################################################################
	# Worldgen Setup: #
############################################################################################
execute if score excavation_loot mmo_gamerule matches 0 if entity @s[tag=mmo_holdingShovel] run function mmo_worldgen:excavation/init
execute if score hunter_loot mmo_gamerule matches 0 if entity @s[tag=mmo_holdingSword] run function mmo_worldgen:hunter/init
execute if score magic_loot mmo_gamerule matches 0 if entity @s[tag=mmo_magic_brush] run function mmo_worldgen:magic/init
execute if score mining_loot mmo_gamerule matches 0 if entity @s[tag=mmo_holdingPickaxe] run function mmo_worldgen:mining/init

############################################################################################
	# Worldgen Farming: #
############################################################################################
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_holdinghoe] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_beetroot] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_carrot] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_melon] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_nether_wart] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_potato] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_pumpkin] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_sweet_berries] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_torchflower] run function mmo_worldgen:farming/init
execute if score farming_loot mmo_gamerule matches 0 if entity @s[tag=mmo_auto_plant_wheat] run function mmo_worldgen:farming/init

############################################################################################
	# Worldgen RNG Reset: #
############################################################################################
scoreboard players set @s[scores={mmo_rng=1..}] mmo_rng 0