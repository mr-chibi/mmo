#############################################################################################################
# Count Entites for incase "LAG" or "Self Lock":
#############################################################################################################
function mmo_worldgen:entity_type/block

#############################################################################################################
# Count Entites for incase "LAG" or "Self Lock":
#############################################################################################################
execute store result score @s countEntities if entity @e[type=minecraft:armor_stand,tag=block_rng]

#############################################################################################################
# Select a "Random" armorstand that is inside "block" give it a "tag" and delete the "rest":
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,sort=random,tag=!selected,limit=1] at @s run tag @s add selected
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=!selected] at @s run kill @s

#############################################################################################################
# Selected Armorstand will join "debug" team & have glow effect:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=!rng_blue] at @s run team join rng_blue @s

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

#############################################################################################################
# Selected Armorstand remove entity:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run kill @s