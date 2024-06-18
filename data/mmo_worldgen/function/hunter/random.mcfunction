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
# Selected Armorstand functionallity:
#############################################################################################################
# execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run say hi

#############################################################################################################
# World generation Mob Addons:
#############################################################################################################
execute if score @s slain_husk matches 1.. run function mmo_worldgen:hunter/loot/husk

#############################################################################################################
# World generation Mob Drops:
#############################################################################################################
# execute if score @s slain_witch matches 1.. run function mmo_worldgen:hunter/loot/witch

#############################################################################################################
# Selected Armorstand remove entity:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run kill @s