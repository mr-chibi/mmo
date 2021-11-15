execute if score @s cut_oak matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_spruce matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_birch matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_jungle matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_acacia matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_dark_oak matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_crimson_stem matches 1.. run scoreboard players set @s qs_cut_tree 1
execute if score @s cut_warped_stem matches 1.. run scoreboard players set @s qs_cut_tree 1


# Detect Task:
execute if score @s cut_oak matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_spruce matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_birch matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_jungle matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_acacia matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_dark_oak matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_crimson_stem matches 1.. run tag @s add qs_complete_woodcutting
execute if score @s cut_warped_stem matches 1.. run tag @s add qs_complete_woodcutting

# Notification:
execute as @s[tag=qs_complete_woodcutting,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Cut Tree, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_complete_woodcutting] remove qs_complete_woodcutting