#
execute if score @s excavation_loot_gamerule matches 1.. run scoreboard players add excavation_loot mmo_gamerule 1
execute if score excavation_loot mmo_gamerule matches 2.. run scoreboard players set excavation_loot mmo_gamerule 0
execute if score @s excavation_loot_gamerule matches 1.. run trigger mmo_worldgen_gamerules set 1
scoreboard players set @s[scores={excavation_loot_gamerule=1..}] excavation_loot_gamerule 0

#
execute if score @s farming_loot_gamerule matches 1.. run scoreboard players add farming_loot mmo_gamerule 1
execute if score farming_loot mmo_gamerule matches 2.. run scoreboard players set farming_loot mmo_gamerule 0
execute if score @s farming_loot_gamerule matches 1.. run trigger mmo_worldgen_gamerules set 1
scoreboard players set @s[scores={farming_loot_gamerule=1..}] farming_loot_gamerule 0

#
execute if score @s hunter_loot_gamerule matches 1.. run scoreboard players add hunter_loot mmo_gamerule 1
execute if score hunter_loot mmo_gamerule matches 2.. run scoreboard players set hunter_loot mmo_gamerule 0
execute if score @s hunter_loot_gamerule matches 1.. run trigger mmo_worldgen_gamerules set 1
scoreboard players set @s[scores={hunter_loot_gamerule=1..}] hunter_loot_gamerule 0

#
execute if score @s magic_loot_gamerule matches 1.. run scoreboard players add magic_loot mmo_gamerule 1
execute if score magic_loot mmo_gamerule matches 2.. run scoreboard players set magic_loot mmo_gamerule 0
execute if score @s magic_loot_gamerule matches 1.. run trigger mmo_worldgen_gamerules set 1
scoreboard players set @s[scores={magic_loot_gamerule=1..}] magic_loot_gamerule 0

#
execute if score @s mining_loot_gamerule matches 1.. run scoreboard players add mining_loot mmo_gamerule 1
execute if score mining_loot mmo_gamerule matches 2.. run scoreboard players set mining_loot mmo_gamerule 0
execute if score @s mining_loot_gamerule matches 1.. run trigger mmo_worldgen_gamerules set 1
scoreboard players set @s[scores={mining_loot_gamerule=1..}] mining_loot_gamerule 0