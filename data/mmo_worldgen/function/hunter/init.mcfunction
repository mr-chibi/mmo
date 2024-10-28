#############################################################################################################
# Criteria:
#############################################################################################################
execute if score @s slain_witch matches 1.. run function mmo_worldgen:hunter/loot/witch
execute if score @s slain_creeper matches 1.. run function mmo_worldgen:hunter/loot/creeper
execute if score @s slain_skeleton matches 1.. run function mmo_worldgen:hunter/loot/skeleton
execute if score @s slain_zombie matches 1.. run function mmo_worldgen:hunter/loot/zombie