# Create & Store Data:
summon minecraft:marker ~ ~ ~ {data:{block:"minecraft:air", x:0, y:0, z:0, x2:0, y:0, z2:0, total:0},Tags:["builders_wand_entity"]}
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s run data modify entity @s data.block set from entity @p Inventory[{Slot:-106b}].id
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.x int 1 run scoreboard players get @p wand_x
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.y int 1 run scoreboard players get @p wand_y
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.z int 1 run scoreboard players get @p wand_z
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.x2 int 1 run scoreboard players get @p wand_x2
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.y2 int 1 run scoreboard players get @p wand_y2
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.z2 int 1 run scoreboard players get @p wand_z2
execute as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.total int 1 run scoreboard players get @p wand_total

# Data:
execute if score @s wand_count_x matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.x int 1 run scoreboard players get @p wand_count_x
execute if score @s wand_count_x2 matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.y int 1 run scoreboard players get @p wand_count_x2
execute if score @s wand_count_y matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.z int 1 run scoreboard players get @p wand_count_y
execute if score @s wand_count_y2 matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.x2 int 1 run scoreboard players get @p wand_count_y2
execute if score @s wand_count_z matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.y2 int 1 run scoreboard players get @p wand_count_z
execute if score @s wand_count_z2 matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.z2 int 1 run scoreboard players get @p wand_count_z2
execute if score @s wand_total matches 1.. as @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity] at @s store result entity @s data.total int 1 run scoreboard players get @p wand_total

#
function mmo_magic:builder_wand/survival/total with entity @e[type=minecraft:marker,distance=..20,tag=builders_wand_entity,limit=1] data