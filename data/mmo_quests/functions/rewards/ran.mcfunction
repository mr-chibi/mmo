execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_ran matches 1 if score @s qs_ran matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Ran few blocks: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_ran matches 1 if score @s qs_ran matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Ran few blocks, Added 85 EXP to Agility!", "color": "green"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_ran matches 1 if score @s qs_ran matches 1 run scoreboard players add @s agility_exp 85

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_ran matches 1 if score @s qs_ran matches 1 run experience add @s 3 points
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_ran matches 1 if score @s qs_ran matches 1 run scoreboard players reset @s qs_ran