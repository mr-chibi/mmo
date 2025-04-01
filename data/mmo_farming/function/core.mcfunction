############################################################################################
	# Farming Loot #
############################################################################################
execute if score farming_loot mmo_gamerule matches 0 run function mmo_farming:worldgen/init

############################################################################################
	# Farming Perks #
############################################################################################
execute if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ #mmo_farming:overworld_crops if block ~ ~ ~ minecraft:farmland run function #mmo_farming:auto_plant_overworld with entity @s SelectedItem
execute if block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ #mmo_farming:nether_crops if block ~ ~ ~ minecraft:soul_sand run function #mmo_farming:auto_plant_nether with entity @s SelectedItem

############################################################################################
	# Crystal Tool [Perk]: *
############################################################################################
execute if entity @s[tag=mmo_crystalHoe] run function mmo_farming:perks/farming_growth

############################################################################################
	# Harvest Randomizer [Crops gained] *
############################################################################################
function mmo_farming:random_harvest/init

############################################################################################
	# Composter Gained EXP #
############################################################################################
execute anchored eyes positioned ^ ^ ^1 align xyz if block ~ ~ ~ minecraft:composter run function mmo_farming:scoreboards/composter
execute anchored eyes positioned ^ ^ ^2 align xyz if block ~ ~ ~ minecraft:composter run function mmo_farming:scoreboards/composter
execute anchored eyes positioned ^ ^ ^3 align xyz if block ~ ~ ~ minecraft:composter run function mmo_farming:scoreboards/composter

############################################################################################
	# Farming Gained EXP #
############################################################################################
function mmo_farming:scoreboards/gained_exp
function mmo_farming:scoreboards/reset_exp

############################################################################################
	# Farming Level Up #
############################################################################################
execute if score @s farming_exp >= @s farming_lvlup run scoreboard players set @s level_up 4

############################################################################################
	# Sound GUI #
############################################################################################
execute if score @s[scores={sound_settings=0}] level_up matches 4 run function mmo:sounds/level_up

############################################################################################
	# Farming Level up Incriment #
############################################################################################
execute if score @s level_up matches 4 run function mmo_farming:scoreboards/level_up