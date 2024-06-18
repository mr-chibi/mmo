############################################################################################
	# Mining Level 10-20 Perks: #
############################################################################################
execute if score disable_mining_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=10..19}] minecraft:haste infinite 0 true
execute if score disable_mining_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=20..29}] minecraft:haste infinite 1 true
execute if score disable_mining_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..}] minecraft:haste infinite 2 true

############################################################################################
	# Smelt Mining Particles: #
	# Stone Ores:
############################################################################################
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_copper matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1}] mined_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

# Deepslate Ores:
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_deep_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_deep_cop matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1}] mined_deep_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

############################################################################################
	# Smelt Mining "Stone Ores":
############################################################################################
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_copper matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1}] mined_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

# Grant if user has "smelt mining enabled":
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_iron=1..}] minecraft:iron_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_copper=1..}] minecraft:copper_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_gold=1..}] minecraft:gold_ingot 1


############################################################################################
	# Smelt Mining "Deepslate Ores" #
############################################################################################
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_deep_iron matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1}] mined_deep_cop matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]
execute if score @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1}] mined_deep_gold matches 1.. if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

# Grant if user has "smelt mining enabled":
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_iron=1..}] minecraft:iron_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_cop=1..}] minecraft:copper_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_deep_gold=1..}] minecraft:gold_ingot 1