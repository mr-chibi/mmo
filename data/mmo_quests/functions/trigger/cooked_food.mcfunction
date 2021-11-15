execute if score @s cooking_stat matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_beef matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_chicken matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_mutton matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_pork matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_rabbit matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_cod matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_salmon matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_rbit_stew matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_btr_soup matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_cake matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_cookie matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_bread matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_potato matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_pumpkin matches 1.. run scoreboard players set @s qs_cooked_food 1
execute if score @s cooked_susp_soup matches 1.. run scoreboard players set @s qs_cooked_food 1


# Detect Task:
execute if score @s cooking_stat matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_beef matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_chicken matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_mutton matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_pork matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_rabbit matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_cod matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_salmon matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_rbit_stew matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_btr_soup matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_cake matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_cookie matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_bread matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_potato matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_pumpkin matches 1.. run tag @s add qs_complete_cooking
execute if score @s cooked_susp_soup matches 1.. run tag @s add qs_complete_cooking

# Notification:
execute as @s[tag=qs_complete_cooking,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Cooked Food, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_complete_cooking] remove qs_complete_cooking