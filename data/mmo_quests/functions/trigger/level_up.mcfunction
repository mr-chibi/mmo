execute if score @s attack_exp >= @s attack_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s defense_exp >= @s defense_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s cooking_exp >= @s cooking_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s farming_exp >= @s farming_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s fishing_exp >= @s fishing_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s hunter_exp >= @s hunter_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s mining_exp >= @s mining_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s woodcutting_exp >= @s woodcutting_lvup run scoreboard players set @s qs_level_up 1
execute if score @s excavation_exp >= @s excavation_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s hitpoints_exp >= @s hitpoints_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s agility_exp >= @s agility_lvlup run scoreboard players set @s qs_level_up 1
execute if score @s smithing_exp >= @s smithing_lvlup run scoreboard players set @s qs_level_up 1

# Detect Task:
execute if score @s attack_exp >= @s attack_lvlup run tag @s add qs_level_up
execute if score @s defense_exp >= @s defense_lvlup run tag @s add qs_level_up
execute if score @s cooking_exp >= @s cooking_lvlup run tag @s add qs_level_up
execute if score @s farming_exp >= @s farming_lvlup run tag @s add qs_level_up
execute if score @s fishing_exp >= @s fishing_lvlup run tag @s add qs_level_up
execute if score @s hunter_exp >= @s hunter_lvlup run tag @s add qs_level_up
execute if score @s mining_exp >= @s mining_lvlup run tag @s add qs_level_up
execute if score @s woodcutting_exp >= @s woodcutting_lvup run tag @s add qs_level_up
execute if score @s excavation_exp >= @s excavation_lvlup run tag @s add qs_level_up
execute if score @s hitpoints_exp >= @s hitpoints_lvlup run tag @s add qs_level_up
execute if score @s agility_exp >= @s agility_lvlup run tag @s add qs_level_up
execute if score @s smithing_exp >= @s smithing_lvlup run tag @s add qs_level_up

# Notification:
execute as @s[tag=qs_level_up,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Level Up, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_level_up] remove qs_level_up