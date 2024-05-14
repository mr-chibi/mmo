############################################################################################
	# Cook / Craft Items and get EXP from Stats Experience  #
############################################################################################
scoreboard players operation @s cooked_beef *= cooked_beef stats_experience
scoreboard players operation @s cooked_chicken *= cooked_chicken stats_experience
scoreboard players operation @s cooked_mutton *= cooked_mutton stats_experience
scoreboard players operation @s cooked_pork *= cooked_pork stats_experience
scoreboard players operation @s cooked_rabbit *= cooked_rabbit stats_experience
scoreboard players operation @s cooked_cod *= cooked_cod stats_experience
scoreboard players operation @s cooked_salmon *= cooked_salmon stats_experience
scoreboard players operation @s cooked_rbit_stew *= cooked_rbit_stew stats_experience
scoreboard players operation @s cooked_btr_soup *= cooked_btr_soup stats_experience
scoreboard players operation @s cooked_cake *= cooked_cake stats_experience
scoreboard players operation @s cooked_cookie *= cooked_cookie stats_experience
scoreboard players operation @s cooked_bread *= cooked_bread stats_experience
scoreboard players operation @s cooked_potato *= cooked_potato stats_experience
scoreboard players operation @s cooked_pumpkin *= cooked_pumpkin stats_experience
scoreboard players operation @s cooked_susp_soup *= cooked_susp_soup stats_experience


############################################################################################
	# Add Cooked Items to Cooking Stat #
############################################################################################
scoreboard players operation @s cooking_stat += @s cooked_beef
scoreboard players operation @s cooking_stat += @s cooked_chicken
scoreboard players operation @s cooking_stat += @s cooked_mutton
scoreboard players operation @s cooking_stat += @s cooked_pork
scoreboard players operation @s cooking_stat += @s cooked_rabbit
scoreboard players operation @s cooking_stat += @s cooked_cod
scoreboard players operation @s cooking_stat += @s cooked_salmon
scoreboard players operation @s cooking_stat += @s cooked_rbit_stew
scoreboard players operation @s cooking_stat += @s cooked_btr_soup
scoreboard players operation @s cooking_stat += @s cooked_cake
scoreboard players operation @s cooking_stat += @s cooked_cookie
scoreboard players operation @s cooking_stat += @s cooked_bread
scoreboard players operation @s cooking_stat += @s cooked_potato
scoreboard players operation @s cooking_stat += @s cooked_pumpkin
scoreboard players operation @s cooking_stat += @s cooked_susp_soup

#
title @s[scores={exp_settings=0..,cooking_stat=1..}] actionbar [{"text": "Cooking: ", "color": "yellow"}, {"score":{"name": "@s", "objective": "cooking_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "cooking_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]

############################################################################################
	# Add Cooking Stat to Cooking EXP #
############################################################################################
scoreboard players operation @s cooking_exp += @s cooking_stat