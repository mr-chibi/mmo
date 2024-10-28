# Tags:
function mmo_magic:builder_wand/tags/brush

# Detect:
execute unless data entity @s[scores={mmo_builders_wand=1..},tag=mmo_builders_wand] {Inventory:[{Slot:-106b}]} run tellraw @s [{"text": "Error, place a block in your offhand, then right click with the wand!", "color": "red"}]
execute unless data entity @s[scores={mmo_builders_wand=1..},tag=mmo_builders_wand] {Inventory:[{Slot:-106b}]} run scoreboard players set @s mmo_builders_wand 0

# Right Click:
execute if score @s[tag=mmo_builders_wand] mmo_builders_wand matches 1 run function mmo_magic:builder_wand/rclick_1
execute if score @s[tag=mmo_builders_wand] mmo_builders_wand matches 3 run function mmo_magic:builder_wand/rclick_2

# Functionallity (Survival):
execute if score @s[gamemode=survival] mmo_builders_wand matches 4.. run function #mmo_magic:builders_wand/survival

# Functionallity (Creative):
execute if score @s[gamemode=creative] mmo_builders_wand matches 4.. run function mmo_magic:builder_wand/data/marker
execute if score @s[gamemode=creative] mmo_builders_wand matches 4.. run function mmo_magic:builder_wand/creative/result with entity @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity,limit=1] data

# Functionallity (Reset):
execute if score @s mmo_builders_wand matches 4.. run function mmo_magic:builder_wand/data/reset

# Reset:
scoreboard players set @s[tag=!mmo_builders_wand] mmo_builders_wand 0