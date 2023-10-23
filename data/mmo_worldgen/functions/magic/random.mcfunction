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

############################################################################################
	# Tree Spawning Functions:
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue] at @s align xyz if block ~ ~ ~ #mmo_worldgen:particles/tree_types run particle minecraft:happy_villager ~0.50 ~ ~0.50 0.25 0.75 0.50 0 25

#
function #mmo_worldgen:magic/tree_types

#############################################################################################################
# Selected Armorstand remove entity:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run kill @s