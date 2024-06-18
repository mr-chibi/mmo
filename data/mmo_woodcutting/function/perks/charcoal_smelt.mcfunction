# Detect if log been chopped and deleted:
execute if score @s[tag=mmo_crystalAxe] cut_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_spruce matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:spruce_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_birch matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:birch_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_jungle matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:jungle_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_acacia matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:acacia_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_dark_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_warped_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:warped_stem"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_crimson_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:crimson_stem"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_mangrove matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:mangrove_log"}},distance=0..15]
execute if score @s[tag=mmo_crystalAxe] cut_cherry matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:cherry_log"}},distance=0..15]

# Particle Player
execute if score @s[tag=mmo_crystalAxe] cut_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_spruce matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_birch matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_jungle matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_acacia matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_dark_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_warped_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_crimson_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_mangrove matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute if score @s[tag=mmo_crystalAxe] cut_cherry matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100

# Give Player Charcoal
execute if score @s[tag=mmo_crystalAxe] cut_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_spruce matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_birch matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_jungle matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_acacia matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_dark_oak matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_warped_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_crimson_stem matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_mangrove matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute if score @s[tag=mmo_crystalAxe] cut_cherry matches 1.. if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
