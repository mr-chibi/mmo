####################################################################################################################################################
# Check 1. if playing standing ontop "farmland" and check if there's crops. | Check 2. If player not on farmland or crop remove "auto_plant_[crop]":
####################################################################################################################################################
execute if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:beetroots run tag @s add auto_plant_beetroot 
execute if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:beetroots run tag @s[tag=auto_plant_beetroot] remove auto_plant_beetroot
execute unless block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:beetroots run tag @s[tag=auto_plant_beetroot] remove auto_plant_beetroot

# Plant "Crop" if player has "Item" in their "Mainhand":
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}},tag=!auto_plant_beetroot] if block ~ ~ ~ minecraft:farmland unless block ~ ~1 ~ minecraft:beetroots[age=0] run setblock ~ ~1 ~ minecraft:beetroots[age=0]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}},tag=!auto_plant_beetroot] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:beetroots[age=0] run scoreboard players operation @s farming_exp += plant_beetroot stats_experience
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}},tag=!auto_plant_beetroot] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:beetroots[age=0] run title @s[scores={exp_settings=0..,farming_exp=1..}] actionbar [{"text": "Farming: ", "color": "dark_green"}, {"score":{"name": "@s", "objective": "farming_exp"}, "color": "green"}, {"text": "/", "color": "white"}, {"score":{"name": "@s", "objective": "farming_lvlup"}, "color": "yellow"}, {"text": " XP ", "color": "gold"}]
execute if entity @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}},tag=!auto_plant_beetroot] if block ~ ~ ~ minecraft:farmland if block ~ ~1 ~ minecraft:beetroots[age=0] run clear @s minecraft:beetroot_seeds 1