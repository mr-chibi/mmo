#############################################################################################################
# World generation Farming Drops:
#############################################################################################################
execute if score @s[scores={farming_lvl=25..}] harvest_beetroot matches 1.. run function mmo_farming:random_harvest/crops/beetroot
execute if score @s[scores={farming_lvl=10..}] harvest_carrot matches 1.. run function mmo_farming:random_harvest/crops/carrot
execute if score @s[scores={farming_lvl=10..}] harvest_melon matches 1.. run function mmo_farming:random_harvest/crops/melon
execute if score @s[scores={farming_lvl=15..}] harvest_potatoe matches 1.. run function mmo_farming:random_harvest/crops/potato
execute if score @s[scores={farming_lvl=10..}] harvest_pumpkin matches 1.. run function mmo_farming:random_harvest/crops/pumpkin
execute if score @s[scores={farming_lvl=20..}] harvest_berries matches 1.. run function mmo_farming:random_harvest/crops/sweet_berries
execute if score @s[scores={farming_lvl=35..}] harvest_torchflower matches 1.. run function mmo_farming:random_harvest/crops/torchflower
execute if score @s[scores={farming_lvl=5..}] harvest_wheat matches 1.. run function mmo_farming:random_harvest/crops/wheat
execute if score @s[scores={farming_lvl=30..}] harvest_warts matches 1.. run function mmo_farming:random_harvest/crops/nether_wart