############################################################################################
	# Planting  #
############################################################################################
scoreboard players operation @s plant_wheat *= plant_wheat stats_experience
scoreboard players operation @s plant_carrot *= plant_carrot stats_experience
scoreboard players operation @s plant_potato *= plant_potato stats_experience
scoreboard players operation @s plant_berries *= plant_berries stats_experience
scoreboard players operation @s plant_pumpkin *= plant_pumpkin stats_experience
scoreboard players operation @s plant_melon *= plant_melon stats_experience
scoreboard players operation @s plant_beetroot *= plant_beetroot stats_experience
scoreboard players operation @s plant_sugarcane *= plant_sugarcane stats_experience
scoreboard players operation @s plant_warts *= plant_warts stats_experience


############################################################################################
	# Farming Verifying if user matched criteria:  #
############################################################################################
scoreboard players operation @s[tag=mmo_wheat_harvest,scores={harvest_wheat=1..}] harvest_wheat *= harvest_wheat stats_experience
scoreboard players operation @s[tag=mmo_carrot_harvest,scores={harvest_carrot=1..}] harvest_carrot *= harvest_carrot stats_experience
scoreboard players operation @s[tag=mmo_potatoe_harvest,scores={harvest_potatoe=1..}] harvest_potatoe *= harvest_potatoe stats_experience
scoreboard players operation @s[tag=mmo_berry_harvest,scores={harvest_berries=1..}] harvest_berries *= harvest_berries stats_experience
scoreboard players operation @s[tag=mmo_beetroot_harvest,scores={harvest_beetroot=1..}] harvest_beetroot *= harvest_beetroot stats_experience
scoreboard players operation @s[tag=mmo_wart_harvest,scores={harvest_warts=1..}] harvest_warts *= harvest_warts stats_experience
scoreboard players operation @s harvest_pumpkin *= harvest_pumpkin stats_experience
scoreboard players operation @s harvest_melon *= harvest_melon stats_experience


############################################################################################
	# Add Farm Items to Farming Stat #
############################################################################################
scoreboard players operation @s farming_stat += @s plant_wheat
scoreboard players operation @s farming_stat += @s plant_carrot
scoreboard players operation @s farming_stat += @s plant_potato
scoreboard players operation @s farming_stat += @s plant_berries
scoreboard players operation @s farming_stat += @s plant_pumpkin
scoreboard players operation @s farming_stat += @s plant_melon
scoreboard players operation @s farming_stat += @s plant_beetroot
scoreboard players operation @s farming_stat += @s plant_sugarcane
scoreboard players operation @s farming_stat += @s plant_warts


scoreboard players operation @s[tag=mmo_wheat_harvest,scores={harvest_wheat=1..}] farming_stat += @s harvest_wheat
scoreboard players operation @s[tag=mmo_carrot_harvest,scores={harvest_carrot=1..}] farming_stat += @s harvest_carrot
scoreboard players operation @s[tag=mmo_potatoe_harvest,scores={harvest_potatoe=1..}] farming_stat += @s harvest_potatoe
scoreboard players operation @s[tag=mmo_berry_harvest,scores={harvest_berries=1..}] farming_stat += @s harvest_berries
scoreboard players operation @s[tag=mmo_beetroot_harvest,scores={harvest_beetroot=1..}] farming_stat += @s harvest_beetroot
scoreboard players operation @s[tag=mmo_wart_harvest,scores={harvest_warts=1..}] farming_stat += @s harvest_warts
scoreboard players operation @s farming_stat += @s harvest_pumpkin
scoreboard players operation @s farming_stat += @s harvest_melon


############################################################################################
	#  #
############################################################################################
title @s[scores={exp_settings=1..,farming_stat=1..}] actionbar [{"text": "Farming: ", "color": "dark_green"}, {"score":{"name": "@s", "objective": "farming_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "farming_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]


############################################################################################
	# Add Farming Stat to Farming EXP #
############################################################################################
scoreboard players operation @s farming_exp += @s farming_stat