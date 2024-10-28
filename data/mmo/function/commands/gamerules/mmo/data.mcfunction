#
execute if score @s mmo_worldgen_gamerule matches 1.. run scoreboard players add worldgen_gamerule mmo_gamerule 1
execute if score worldgen_gamerule mmo_gamerule matches 2.. run scoreboard players set worldgen_gamerule mmo_gamerule 0
execute if score @s mmo_worldgen_gamerule matches 1.. run trigger mmo_gamerules
scoreboard players set @s[scores={mmo_worldgen_gamerule=1..}] mmo_worldgen_gamerule 0

#
execute if score @s mmo_skills_gamerule matches 1.. run scoreboard players add skills_gamerule mmo_gamerule 1
execute if score skills_gamerule mmo_gamerule matches 2.. run scoreboard players set skills_gamerule mmo_gamerule 0
execute if score @s mmo_skills_gamerule matches 1.. run trigger mmo_gamerules
scoreboard players set @s[scores={mmo_skills_gamerule=1..}] mmo_skills_gamerule 0

#
execute if score @s mmo_upgrades_gamerule matches 1.. run scoreboard players add upgrades_gamerule mmo_gamerule 1
execute if score upgrades_gamerule mmo_gamerule matches 2.. run scoreboard players set upgrades_gamerule mmo_gamerule 0
execute if score @s mmo_upgrades_gamerule matches 1.. run trigger mmo_gamerules
scoreboard players set @s[scores={mmo_upgrades_gamerule=1..}] mmo_upgrades_gamerule 0