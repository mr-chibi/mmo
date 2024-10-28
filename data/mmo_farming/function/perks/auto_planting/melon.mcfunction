####################################################################################################################################################
# Check 1. if playing standing ontop "farmland" and check if there's crops. | Check 2. If player not on farmland or crop remove "auto_plant_[crop]":
####################################################################################################################################################
execute if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:melon_stem run tag @s add auto_plant_melon 
execute if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:melon_stem run tag @s[tag=auto_plant_melon] remove auto_plant_melon
execute unless block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:melon_stem run tag @s[tag=auto_plant_melon] remove auto_plant_melon

# Plant "Crop" if player has "Item" in their "Mainhand":
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_seeds"}},tag=!auto_plant_melon] if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:melon_stem[age=0] run setblock ~ ~1 ~ minecraft:melon_stem[age=0]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_seeds"}},tag=!auto_plant_melon] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:melon_stem[age=0] run scoreboard players operation @s farming_exp += plant_melon stats_experience
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_seeds"}},tag=!auto_plant_melon] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:melon_stem[age=0] run title @s[scores={exp_settings=0..,farming_exp=1..}] actionbar [{"text": "Farming: ", "color": "dark_green"}, {"score":{"name": "@s", "objective": "farming_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "farming_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:melon_seeds"}},tag=!auto_plant_melon] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:melon_stem[age=0] run clear @s minecraft:melon_seeds 1