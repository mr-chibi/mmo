##############################################################################################################
# 
##############################################################################################################
execute as @e[type=minecraft:villager,sort=nearest,nbt={VillagerData:{profession:"minecraft:none"}},limit=1] at @s run scoreboard players set @s mmo_quest_villager_interact 0

##############################################################################################################
# Count Entites for incase "LAG" or "Self Lock":
##############################################################################################################
execute as @e[type=minecraft:villager,sort=nearest,nbt={VillagerData:{profession:"minecraft:none"}},scores={mmo_quest_villager_interact=0},limit=1] at @s run function mmo_worldgen:entity_type/block

#############################################################################################################
# Select a "Random" armorstand that is inside "block" give it a "tag" and delete the "rest":
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,sort=random,tag=!selected,limit=1] at @s run tag @s add selected
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=!selected] at @s run kill @s

#############################################################################################################
# Selected Armorstand functionallity:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=!rng_blue] at @s run team join rng_blue @s

#############################################################################################################
# Assign, "Villager" w/ "RNG" tags:
#############################################################################################################
execute as @e[type=minecraft:villager,sort=nearest,nbt={VillagerData:{profession:"minecraft:none"}},scores={mmo_quest_villager_interact=0},limit=1] at @s run function mmo_quests:tags/rng

#############################################################################################################
# Selected Armorstand remove entity:
#############################################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run kill @s