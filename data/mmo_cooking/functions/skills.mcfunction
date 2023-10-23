############################################################################################
	# Cooking Recipes: #
############################################################################################
recipe give @s[scores={cooking_lvl=10..}] mmo_cooking:rotten_flesh
recipe give @s[scores={cooking_lvl=15..}] mmo_cooking:nether_wart

############################################################################################
	# Cooking Effects Perks: #
############################################################################################
effect give @s[scores={ate_pois_potato=1,cooking_lvl=1..}] minecraft:nausea 30 9 true
effect give @s[scores={ate_pois_potato=1,cooking_lvl=1..}] minecraft:blindness 60 9 true
effect give @s[scores={ate_cookie=1,cooking_lvl=5..}] minecraft:speed 15 0 true
effect give @s[scores={ate_gold_carrot=1,cooking_lvl=10..}] minecraft:night_vision 15 0 true
effect give @s[scores={ate_apple=1,cooking_lvl=20..}] minecraft:luck 15 0 true
effect give @s[scores={ate_rabbit_stew=1,cooking_lvl=30..}] minecraft:jump_boost 15 0 true
effect give @s[scores={ate_baked_potato=1,cooking_lvl=35..}] minecraft:fire_resistance 15 0 true
effect give @s[scores={ate_pumpkin_pie=1,cooking_lvl=40..}] minecraft:resistance 15 0 true
effect give @s[scores={ate_salmon=1,cooking_lvl=50..}] minecraft:dolphins_grace 15 0 true