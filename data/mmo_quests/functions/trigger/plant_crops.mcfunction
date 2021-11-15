execute if score @s plant_wheat matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_carrot matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_potato matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_berries matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_pumpkin matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_melon matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_beetroot matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_sugarcane matches 1.. run scoreboard players set @s qs_plant_crops 1
execute if score @s plant_warts matches 1.. run scoreboard players set @s qs_plant_crops 1

# Detect Task:
execute if score @s plant_wheat matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_carrot matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_potato matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_berries matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_pumpkin matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_melon matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_beetroot matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_sugarcane matches 1.. run tag @s add qs_plant_crop
execute if score @s plant_warts matches 1.. run tag @s add qs_plant_crop

# Notification:
execute as @s[tag=qs_plant_crop,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Plant Crops, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_plant_crop] remove qs_plant_crop