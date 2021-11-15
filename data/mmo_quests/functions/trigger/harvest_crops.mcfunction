execute if score @s harvest_wheat matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_carrot matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_potatoe matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_berries matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_pumpkin matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_melon matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_beetroot matches 1.. run scoreboard players set @s qs_harvest_crops 1
execute if score @s harvest_warts matches 1.. run scoreboard players set @s qs_harvest_crops 1

# Detect Task:
execute if score @s harvest_wheat matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_carrot matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_potatoe matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_berries matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_pumpkin matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_melon matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_beetroot matches 1.. run tag @s add qs_complete_havest_crops
execute if score @s harvest_warts matches 1.. run tag @s add qs_complete_havest_crops

# Notification:
execute as @s[tag=qs_complete_havest_crops,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Harvest Crops, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_complete_havest_crops] remove qs_complete_havest_crops