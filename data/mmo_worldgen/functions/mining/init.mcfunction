#############################################################################################################
# Count "RNG" Entities:
#############################################################################################################
scoreboard players add @s[tag=mmo_holdingPickaxe] countEntities 0

#############################################################################################################
# Check if "Player" is facing "block" then, check if "armorstand" data doesn't exists then summon "entity":
#############################################################################################################
execute as @s[tag=mmo_holdingPickaxe] run function mmo_worldgen:mining/render

#############################################################################################################
# Randomization:
#############################################################################################################
execute as @s[tag=mmo_holdingPickaxe] run function mmo_worldgen:mining/random

#############################################################################################################
# Display Particles:
#############################################################################################################
execute as @s[tag=mmo_holdingPickaxe,tag=!mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run data modify entity @s CustomNameVisible set value 0b
execute as @s[tag=mmo_holdingPickaxe,tag=mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @s[tag=mmo_holdingPickaxe,tag=mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run function mmo_worldgen:mining/particles

#############################################################################################################
# Drop Mechanics:
#############################################################################################################
function mmo_worldgen:mining/loot/spawn

#############################################################################################################
# Remove entities if players at certain "distance":
#############################################################################################################
execute as @s[tag=!mmo_holdingPickaxe] run function mmo_worldgen:mining/remove
execute as @s[tag=mmo_holdingPickaxe] run function mmo_worldgen:mining/remove