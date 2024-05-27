# Add Scores when slain:
execute if score @s slain_creeper matches 1.. run scoreboard players operation @s slain_mob = @s slain_creeper
execute if score @s slain_skeleton matches 1.. run scoreboard players operation @s slain_mob = @s slain_skeleton 
execute if score @s slain_stray matches 1.. run scoreboard players operation @s slain_mob = @s slain_stray 
execute if score @s slain_zombie matches 1.. run scoreboard players operation @s slain_mob = @s slain_zombie 
execute if score @s slain_zombie_vil matches 1.. run scoreboard players operation @s slain_mob = @s slain_zombie_vil
execute if score @s slain_husk matches 1.. run scoreboard players operation @s slain_mob = @s slain_husk
execute if score @s slain_drown matches 1.. run scoreboard players operation @s slain_mob = @s slain_drown
execute if score @s slain_spider matches 1.. run scoreboard players operation @s slain_mob = @s slain_spider
execute if score @s slain_cav_spider matches 1.. run scoreboard players operation @s slain_mob = @s slain_cav_spider
execute if score @s slain_slime matches 1.. run scoreboard players operation @s slain_mob = @s slain_slime
execute if score @s slain_phantom matches 1.. run scoreboard players operation @s slain_mob = @s slain_phantom
execute if score @s slain_guardian matches 1.. run scoreboard players operation @s slain_mob = @s slain_guardian
execute if score @s slain_eld_guard matches 1.. run scoreboard players operation @s slain_mob = @s slain_eld_guard
execute if score @s slain_ravager matches 1.. run scoreboard players operation @s slain_mob = @s slain_ravager
execute if score @s slain_pillager matches 1.. run scoreboard players operation @s slain_mob = @s slain_pillager
execute if score @s slain_evoker matches 1.. run scoreboard players operation @s slain_mob = @s slain_evoker
execute if score @s slain_vindicator matches 1.. run scoreboard players operation @s slain_mob = @s slain_vindicator
execute if score @s slain_witch matches 1.. run scoreboard players operation @s slain_mob = @s slain_witch
execute if score @s slain_piglin matches 1.. run scoreboard players operation @s slain_mob = @s slain_piglin
execute if score @s slain_piglin_brute matches 1.. run scoreboard players operation @s slain_mob = @s slain_piglin_brute
execute if score @s slain_zom_piglin matches 1.. run scoreboard players operation @s slain_mob = @s slain_zom_piglin

#
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2.. as @s[tag=!mmo_debug] run function mmo_dungeons:tags/slain_mobs

# Remove Mob when slained:
execute if score @s slain_mob matches 1.. as @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_hpbar] at @s run tag @s add remove_hpbar
execute if score @s slain_mob matches 1.. as @e[type=minecraft:marker,distance=..5,tag=mmo_mob_hpbar,tag=remove_hpbar] at @s run kill @s
execute if score @s slain_mob matches 1.. as @e[type=minecraft:marker,distance=5..,tag=mmo_mob_hpbar,tag=remove_hpbar] at @s run kill @s

# Reset Scores:
scoreboard players set @s[scores={slain_mob=1..}] slain_mob 0