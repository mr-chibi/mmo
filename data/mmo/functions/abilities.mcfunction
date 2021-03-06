############################################################################################
	# Attack Perks: #
############################################################################################
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=10..19}] minecraft:strength 9999 0 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=20..29}] minecraft:strength 9999 1 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=30..39}] minecraft:strength 9999 2 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=40..49}] minecraft:strength 9999 3 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=50..59}] minecraft:strength 9999 4 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=60..69}] minecraft:strength 9999 5 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=70..79}] minecraft:strength 9999 6 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=80..89}] minecraft:strength 9999 7 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=90..98}] minecraft:strength 9999 8 true
execute if score disable_attack_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingSword,scores={attack_lvl=99..}] minecraft:strength 9999 9 true


############################################################################################
	# Defense Perks: #
############################################################################################
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=20..39}] minecraft:resistance 9999 0 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=40..59}] minecraft:resistance 9999 1 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=60..}] minecraft:resistance 9999 2 true


############################################################################################
	# Cooking Recipes: #
############################################################################################
recipe give @s[scores={cooking_lvl=10..}] mmo_cooking:rotten_flesh


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


############################################################################################
	# Excavation Perks: #
############################################################################################
execute if score disable_excavation_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShovel,scores={excavation_lvl=10..19}] minecraft:haste 9999 0 true
execute if score disable_excavation_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShovel,scores={excavation_lvl=20..}] minecraft:haste 9999 1 true


############################################################################################
	# Fishing Perks: #
############################################################################################
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=10..19}] minecraft:luck 9999 0
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=20..29}] minecraft:luck 9999 1
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=30..39}] minecraft:luck 9999 2
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=40..49}] minecraft:luck 9999 3
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=50..59}] minecraft:luck 9999 4
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=60..69}] minecraft:luck 9999 5
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=70..79}] minecraft:luck 9999 6
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=80..89}] minecraft:luck 9999 7
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=90..98}] minecraft:luck 9999 8
execute if score disable_fishing_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingFishingRod,scores={fishing_lvl=99..}] minecraft:luck 9999 9


############################################################################################
	# Hunter Perks: #
############################################################################################
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=10..19,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..5] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=20..29,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..10] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=30..39,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..15] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=40..49,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..20] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=50..59,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..25] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=60..69,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..30] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=70..79,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..35] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=80..89,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..40] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=90..98,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..45] minecraft:glowing 1 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=99..,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..50] minecraft:glowing 1 0 true


############################################################################################
	# Mining Level 10-20 Perks: #
############################################################################################
execute if score disable_mining_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=10..19}] minecraft:haste 9999 0 true
execute if score disable_mining_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=20..}] minecraft:haste 9999 1 true


############################################################################################
	# Mining Level 30 Perks: #
############################################################################################
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_copper=1..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_cop=1..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

# Stone Ores
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_copper=1..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]

# Deepslate ores
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron"}},distance=0..15]
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_cop=1..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_copper"}},distance=0..15]


# Mined stone ore:
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_iron=1..}] minecraft:iron_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_copper=1..}] minecraft:copper_ingot 1

# Mined deepslate ore:
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_iron=1..}] minecraft:iron_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=30..,mining_settings=1,mined_deep_cop=1..}] minecraft:copper_ingot 1


############################################################################################
	# Mining Level 40 Perks: #
############################################################################################
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_gold=0..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_deep_gold=0..}] if score disable_mining_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

# Stone ores:
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_gold=0..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

# Deepslate ores
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_deep_gold=0..}] if score disable_mining_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},distance=0..15]

#
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_gold=1..}] minecraft:gold_ingot 1
execute if score disable_mining_ability mmo_gamerules matches 0 run give @s[tag=mmo_holdingPickaxe,scores={mining_lvl=40..,mining_settings=1,mined_deep_gold=1..}] minecraft:gold_ingot 1


############################################################################################
	# Mining Level 50 Perks: #
############################################################################################
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_coal=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_gold=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_copper=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_lapis=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_redstone=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_emerald=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_diamond=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner

############################################################################################
	# Mining Level 50 Deepslate ores Perks: #
############################################################################################
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_coal=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_iron=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_gold=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_cop=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_lapis=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_emer=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_redst=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner
execute as @s[tag=mmo_holdingPickaxe,scores={mining_lvl=50..,vein_settings=1,mined_deep_diam=1..}] if score disable_mining_ability mmo_gamerules matches 0 run function mmo_mining:vein_miner


############################################################################################
	# Woodcutting Perks: #
############################################################################################
execute if score disable_woodcutting_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=10..19}] minecraft:haste 9999 0 true
execute if score disable_woodcutting_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=20..}] minecraft:haste 9999 1 true


############################################################################################
	# Mining Level 30 Perks: #
############################################################################################
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_spruce=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_birch=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_jungle=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_acacia=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_dark_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_warped_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller
execute as @s[tag=mmo_holdingAxe,scores={woodcutting_lvl=30..,vein_settings=1,cut_crimson_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run function mmo_woodcutting:tree_faller



############################################################################################
	# Hitpoints Perks: #
############################################################################################
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=1..5}] minecraft:generic.max_health base set 6
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=5..10}] minecraft:generic.max_health base set 8
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=10..15}] minecraft:generic.max_health base set 10
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=15..20}] minecraft:generic.max_health base set 12
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=20..25}] minecraft:generic.max_health base set 14
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=25..30}] minecraft:generic.max_health base set 16
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=30..35}] minecraft:generic.max_health base set 18
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=35..40}] minecraft:generic.max_health base set 20
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=40..45}] minecraft:generic.max_health base set 22
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=45..50}] minecraft:generic.max_health base set 24
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=50..55}] minecraft:generic.max_health base set 26
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=55..60}] minecraft:generic.max_health base set 28
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=60..65}] minecraft:generic.max_health base set 30
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=65..70}] minecraft:generic.max_health base set 32
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=70..75}] minecraft:generic.max_health base set 34
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=75..80}] minecraft:generic.max_health base set 36
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=80..85}] minecraft:generic.max_health base set 38
attribute @s[tag=mmo_hitpoints,scores={hitpoints_lvl=86..}] minecraft:generic.max_health base set 40


############################################################################################
	# Agility Perks: #
############################################################################################
execute if score disable_agility_ability mmo_gamerules matches 0 if score @s agility_settings matches 1 run effect give @s[scores={agility_lvl=10..19}] minecraft:speed 9999 0 true
execute if score disable_agility_ability mmo_gamerules matches 0 if score @s agility_settings matches 1 run effect give @s[scores={agility_lvl=20..}] minecraft:speed 9999 1 true
