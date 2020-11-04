############################################################################################
	# Cooking Stats #
############################################################################################
scoreboard objectives remove cooking_lvl
scoreboard objectives remove cooking_exp
scoreboard objectives remove cooking_lvlup
scoreboard objectives remove cooking_stat
scoreboard objectives remove cooking_perk


############################################################################################
	# Cooking Interact #
############################################################################################
scoreboard objectives remove furnace_cooking
scoreboard objectives remove smoker_cooking
scoreboard objectives remove crafting_cooking


############################################################################################
	# Cooking Objectives #
############################################################################################
scoreboard objectives remove cooked_beef
scoreboard objectives remove cooked_chicken
scoreboard objectives remove cooked_mutton
scoreboard objectives remove cooked_pork
scoreboard objectives remove cooked_rabbit
scoreboard objectives remove cooked_cod
scoreboard objectives remove cooked_salmon
scoreboard objectives remove cooked_rbit_stew
scoreboard objectives remove cooked_btr_soup
scoreboard objectives remove cooked_cake
scoreboard objectives remove cooked_cookie
scoreboard objectives remove cooked_bread
scoreboard objectives remove cooked_potato
scoreboard objectives remove cooked_pumpkin
scoreboard objectives remove cooked_susp_soup


############################################################################################
	# Cooking Perks #
############################################################################################
scoreboard objectives remove ate_gold_carrot
scoreboard objectives remove ate_apple
scoreboard objectives remove ate_pumpkin_pie
scoreboard objectives remove ate_baked_potato
scoreboard objectives remove ate_pois_potato
scoreboard objectives remove ate_rabbit_stew
scoreboard objectives remove ate_cookie
scoreboard objectives remove ate_sweet_berry
scoreboard objectives remove ate_salmon

#
execute as @a at @s run advancement revoke @s through stats:cooking/executive
execute as @a at @s run advancement revoke @s through stats:cooking/health/tier_5
execute as @a at @s run advancement revoke @s through stats:easter_eggs/poison