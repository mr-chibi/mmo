############################################################################################
	# Smelt Items and get EXP from Stats Experience  #
############################################################################################
scoreboard players operation @s smelt_brick *= smelt_brick stats_experience
scoreboard players operation @s smelt_iron *= smelt_iron stats_experience
scoreboard players operation @s smelt_gold *= smelt_gold stats_experience
scoreboard players operation @s smelt_scrap *= smelt_scrap stats_experience 

############################################################################################
	# Add Armor Crafted and get EXP from Stats Experience  #
############################################################################################
scoreboard players operation @s smith_iron_helm *= smith_iron_helm stats_experience
scoreboard players operation @s smith_iron_chest *= smith_iron_chest stats_experience
scoreboard players operation @s smith_iron_leg *= smith_iron_leg stats_experience
scoreboard players operation @s smith_iron_boots *= smith_iron_boots stats_experience 

#
scoreboard players operation @s smith_gold_helm *= smith_gold_helm stats_experience
scoreboard players operation @s smith_gold_chest *= smith_gold_chest stats_experience
scoreboard players operation @s smith_gold_leg *= smith_gold_leg stats_experience
scoreboard players operation @s smith_gold_boots *= smith_gold_boots stats_experience 

#
scoreboard players operation @s smith_diam_helm *= smith_diam_helm stats_experience
scoreboard players operation @s smith_diam_chest *= smith_diam_chest stats_experience
scoreboard players operation @s smith_diam_leg *= smith_diam_leg stats_experience
scoreboard players operation @s smith_diam_boots *= smith_diam_boots stats_experience 


############################################################################################
	# Add Smelt Items to smithing Stat #
############################################################################################
scoreboard players operation @s smithing_stat += @s smelt_brick
scoreboard players operation @s smithing_stat += @s smelt_iron
scoreboard players operation @s smithing_stat += @s smelt_gold
scoreboard players operation @s smithing_stat += @s smelt_scrap

############################################################################################
	# Add Armor Items to smithing Stat #
############################################################################################
scoreboard players operation @s smithing_stat += @s smith_iron_helm
scoreboard players operation @s smithing_stat += @s smith_iron_chest
scoreboard players operation @s smithing_stat += @s smith_iron_leg
scoreboard players operation @s smithing_stat += @s smith_iron_boots

#
scoreboard players operation @s smithing_stat += @s smith_gold_helm
scoreboard players operation @s smithing_stat += @s smith_gold_chest
scoreboard players operation @s smithing_stat += @s smith_gold_leg
scoreboard players operation @s smithing_stat += @s smith_gold_boots

#
scoreboard players operation @s smithing_stat += @s smith_diam_helm
scoreboard players operation @s smithing_stat += @s smith_diam_chest
scoreboard players operation @s smithing_stat += @s smith_diam_leg
scoreboard players operation @s smithing_stat += @s smith_diam_boots

#
title @s[scores={exp_settings=0..,smithing_stat=1..}] actionbar [{"text": "Smithing: ", "color": "light_purple"}, {"score":{"name": "@s", "objective": "smithing_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "smithing_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]


############################################################################################
	# Add smithing Stat to smithing EXP #
############################################################################################
scoreboard players operation @s smithing_exp += @s smithing_stat