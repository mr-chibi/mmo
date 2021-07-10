# Detect if log been chopped and deleted:
execute as @s[tag=mmo_crystalAxe,scores={cut_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:oak_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_spruce=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:spruce_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_birch=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:birch_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_jungle=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:jungle_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_acacia=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:acacia_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_dark_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_warped_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:warped_stem"}},distance=0..15]
execute as @s[tag=mmo_crystalAxe,scores={cut_crimson_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run kill @e[type=item,nbt={Item:{id:"minecraft:crimson_stem"}},distance=0..15]


# Particle Player
execute as @s[tag=mmo_crystalAxe,scores={cut_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_spruce=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_birch=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_jungle=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_acacia=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_dark_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_warped_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100
execute as @s[tag=mmo_crystalAxe,scores={cut_crimson_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.25 0 100


# Give Player Charcoal
execute as @s[tag=mmo_crystalAxe,scores={cut_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_spruce=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_birch=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_jungle=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_acacia=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_dark_oak=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_warped_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
execute as @s[tag=mmo_crystalAxe,scores={cut_crimson_stem=1..}] if score disable_woodcutting_ability mmo_gamerules matches 0 run give @s minecraft:charcoal 1
