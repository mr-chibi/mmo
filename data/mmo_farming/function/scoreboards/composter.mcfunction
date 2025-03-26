############################################################################################
	# Composter Seeds  #
############################################################################################
scoreboard players operation @s[scores={plant_wheat=1..}] plant_wheat *= 2x farming_exp
scoreboard players operation @s[scores={plant_carrot=1..}] plant_carrot *= 2x farming_exp
scoreboard players operation @s[scores={plant_potato=1..}] plant_potato *= 2x farming_exp
scoreboard players operation @s[scores={plant_berries=1..}] plant_berries *= 2x farming_exp
scoreboard players operation @s[scores={plant_pumpkin=1..}] plant_pumpkin *= 2x farming_exp
scoreboard players operation @s[scores={plant_melon=1..}] plant_melon *= 2x farming_exp
scoreboard players operation @s[scores={plant_beetroot=1..}] plant_beetroot *= 2x farming_exp
scoreboard players operation @s[scores={plant_sugarcane=1..}] plant_sugarcane *= 2x farming_exp
scoreboard players operation @s[scores={plant_warts=1..}] plant_warts *= 2x farming_exp
scoreboard players operation @s[scores={plant_pitcher_pod=1..}] plant_pitcher_pod *= 2x farming_exp

############################################################################################
	# Composter  #
############################################################################################
scoreboard players operation @s[scores={compost_beetroot=1..}] compost_beetroot *= compost_beetroot stats_experience
scoreboard players operation @s[scores={compost_pumpkin=1..}] compost_pumpkin *= compost_pumpkin stats_experience
scoreboard players operation @s[scores={compost_carved_pumpkin=1..}] compost_carved_pumpkin *= compost_carved_pumpkin stats_experience
scoreboard players operation @s[scores={compost_melon=1..}] compost_melon *= compost_melon stats_experience
scoreboard players operation @s[scores={compost_melon_slice=1..}] compost_melon_slice *= compost_melon_slice stats_experience
scoreboard players operation @s[scores={compost_cocoa_beans=1..}] compost_cocoa_beans *= compost_cocoa_beans stats_experience
scoreboard players operation @s[scores={compost_wheat=1..}] compost_wheat *= compost_wheat stats_experience
scoreboard players operation @s[scores={compost_torchflower_seeds=1..}] compost_torchflower_seeds *= compost_torchflower_seeds stats_experience
scoreboard players operation @s[scores={compost_pitcher_plant=1..}] compost_pitcher_plant *= compost_pitcher_plant stats_experience

############################################################################################
	# Add Farm Items to Farming Stat # (Composter)
############################################################################################
scoreboard players operation @s[scores={compost_beetroot=1..}] farming_stat += @s compost_beetroot
scoreboard players operation @s[scores={compost_pumpkin=1..}] farming_stat += @s compost_pumpkin
scoreboard players operation @s[scores={compost_carved_pumpkin=1..}] farming_stat += @s compost_carved_pumpkin
scoreboard players operation @s[scores={compost_melon=1..}] farming_stat += @s compost_melon
scoreboard players operation @s[scores={compost_melon_slice=1..}] farming_stat += @s compost_melon_slice
scoreboard players operation @s[scores={compost_cocoa_beans=1..}] farming_stat += @s compost_cocoa_beans
scoreboard players operation @s[scores={compost_wheat=1..}] farming_stat += @s compost_wheat
scoreboard players operation @s[scores={compost_torchflower_seeds=1..}] farming_stat += @s compost_torchflower_seeds
scoreboard players operation @s[scores={compost_pitcher_plant=1..}] farming_stat += @s compost_pitcher_plant