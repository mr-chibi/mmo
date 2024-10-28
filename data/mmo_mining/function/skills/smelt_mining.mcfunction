############################################################################################
	# Smelt Mining Particles: #
	# Stone Ores:
############################################################################################
execute if score @s[scores={mining_lvl=30..}] mined_iron matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[scores={mining_lvl=30..}] mined_copper matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[scores={mining_lvl=40..}] mined_gold matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

# Deepslate Ores:
execute if score @s[scores={mining_lvl=30..}] mined_deep_iron matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[scores={mining_lvl=30..}] mined_deep_cop matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[scores={mining_lvl=40..}] mined_deep_gold matches 1.. run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

############################################################################################
	# Smelt Mining "Stone Ores":
############################################################################################
execute if score @s[scores={mining_lvl=30..}] mined_iron matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute if score @s[scores={mining_lvl=30..}] mined_copper matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]
execute if score @s[scores={mining_lvl=40..}] mined_gold matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

# Grant if user has "smelt mining enabled":
give @s[scores={mining_lvl=30..,mined_iron=1..}] minecraft:iron_ingot 1
give @s[scores={mining_lvl=30..,mined_copper=1..}] minecraft:copper_ingot 1
give @s[scores={mining_lvl=40..,mined_gold=1..}] minecraft:gold_ingot 1

############################################################################################
	# Smelt Mining "Deepslate Ores" #
############################################################################################
execute if score @s[scores={mining_lvl=30..}] mined_deep_iron matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute if score @s[scores={mining_lvl=30..}] mined_deep_cop matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]
execute if score @s[scores={mining_lvl=40..}] mined_deep_gold matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

# Grant if user has "smelt mining enabled":
give @s[scores={mining_lvl=30..,mined_deep_iron=1..}] minecraft:iron_ingot 1
give @s[scores={mining_lvl=30..,mined_deep_cop=1..}] minecraft:copper_ingot 1
give @s[scores={mining_lvl=40..,mined_deep_gold=1..}] minecraft:gold_ingot 1