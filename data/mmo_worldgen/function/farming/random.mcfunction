#############################################################################################################
# World generation Farming Drops:
#############################################################################################################
execute if score @s[scores={farming_lvl=25..}] harvest_beetroot matches 1.. run function mmo_worldgen:farming/loot/beetroot
execute if score @s[scores={farming_lvl=10..}] harvest_carrot matches 1.. run function mmo_worldgen:farming/loot/carrot
execute if score @s[scores={farming_lvl=10..}] harvest_melon matches 1.. run function mmo_worldgen:farming/loot/melon
execute if score @s[scores={farming_lvl=15..}] harvest_potatoe matches 1.. run function mmo_worldgen:farming/loot/potato
execute if score @s[scores={farming_lvl=10..}] harvest_pumpkin matches 1.. run function mmo_worldgen:farming/loot/pumpkin
execute if score @s[scores={farming_lvl=20..}] harvest_berries matches 1.. run function mmo_worldgen:farming/loot/sweet_berries
execute if score @s[scores={farming_lvl=35..}] harvest_torchflower matches 1.. run function mmo_worldgen:farming/loot/torchflower
execute if score @s[scores={farming_lvl=5..}] harvest_wheat matches 1.. run function mmo_worldgen:farming/loot/wheat
execute if score @s[scores={farming_lvl=30..}] harvest_warts matches 1.. run function mmo_worldgen:farming/loot/nether_wart