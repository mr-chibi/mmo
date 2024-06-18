#############################################################################################################
# Count "RNG" Entities:
#############################################################################################################
scoreboard players add @s[tag=mmo_holdingShovel] countEntities 0

#############################################################################################################
# Check if "Player" is facing "block" then, check if "armorstand" data doesn't exists then summon "entity":
#############################################################################################################
execute as @s[tag=mmo_holdingShovel] run function mmo_worldgen:excavation/render

#############################################################################################################
# Randomization:
#############################################################################################################
execute as @s[tag=mmo_holdingShovel] run function mmo_worldgen:excavation/random

#############################################################################################################
# Display Particles:
#############################################################################################################
execute as @s[tag=mmo_holdingShovel,tag=!mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run data modify entity @s CustomNameVisible set value 0b
execute as @s[tag=mmo_holdingShovel,tag=mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @s[tag=mmo_holdingShovel,tag=mmo_debug] as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s run function mmo_worldgen:excavation/particles

#############################################################################################################
# Drop Magic Loot:
#############################################################################################################
execute as @s if biome ~ ~ ~ minecraft:swamp if score @s[tag=mmo_holdingShovel] shovel_grass_blc matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=5,team=rng_green] if block ~ ~ ~ minecraft:air run function mmo_worldgen:excavation/loot/magic/water_glyph
execute as @s if biome ~ ~ ~ minecraft:swamp if score @s[tag=mmo_holdingShovel] shovel_dirt matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=5,team=rng_green] if block ~ ~ ~ minecraft:water run function mmo_worldgen:excavation/loot/magic/water_glyph

#############################################################################################################
# Drop Loot:
#############################################################################################################
execute if score @s[tag=mmo_holdingShovel] shovel_grass_blc matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_green] if block ~ ~ ~ minecraft:air run function mmo_worldgen:excavation/loot/glowstone_dust
execute if score @s[tag=mmo_holdingShovel] shovel_dirt matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_green] if block ~ ~ ~ minecraft:water run function mmo_worldgen:excavation/loot/glowstone_dust
execute if score @s[tag=mmo_holdingShovel] shovel_dirt matches 1.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected] at @s[tag=1,team=rng_green] if block ~ ~ ~ minecraft:air run function mmo_worldgen:excavation/loot/glowstone_dust

#############################################################################################################
# Remove entities if players at certain "distance":
#############################################################################################################
execute as @s[tag=!mmo_holdingShovel] run function mmo_worldgen:excavation/remove
execute as @s[tag=mmo_holdingShovel] run function mmo_worldgen:excavation/remove