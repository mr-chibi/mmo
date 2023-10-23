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
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=!rng_green] at @s run team join rng_green @s