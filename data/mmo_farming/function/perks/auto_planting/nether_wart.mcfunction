####################################################################################################################################################
# Check 1. if playing standing ontop "soul_sand" and check if there's crops. | Check 2. If player not on soul_sand or crop remove "auto_plant_[crop]":
####################################################################################################################################################
execute if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:nether_wart run tag @s add auto_plant_nether_wart 
execute if block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ minecraft:nether_wart run tag @s[tag=auto_plant_nether_wart] remove auto_plant_nether_wart
execute unless block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ minecraft:nether_wart run tag @s[tag=auto_plant_nether_wart] remove auto_plant_nether_wart

# Plant "Crop" if player has "Item" in their "Mainhand":
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}},tag=!auto_plant_nether_wart] if block ~ ~ ~ minecraft:soul_sand unless block ~ ~1 ~ minecraft:nether_wart[age=0] run setblock ~ ~1 ~ minecraft:nether_wart[age=0]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}},tag=!auto_plant_nether_wart] if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:nether_wart[age=0] run scoreboard players operation @s farming_exp += plant_warts stats_experience
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}},tag=!auto_plant_nether_wart] if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:nether_wart[age=0] run title @s[scores={exp_settings=0..,farming_exp=1..}] actionbar [{"text": "Farming: ", "color": "dark_green"}, {"score":{"name": "@s", "objective": "farming_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "farming_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}},tag=!auto_plant_nether_wart] if block ~ ~ ~ minecraft:soul_sand if block ~ ~1 ~ minecraft:nether_wart[age=0] run clear @s minecraft:nether_wart 1