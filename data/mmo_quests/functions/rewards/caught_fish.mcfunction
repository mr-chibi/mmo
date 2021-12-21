execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_caught_fish matches 1 if score @s qs_caught_fish matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Caught Fish: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_caught_fish matches 1 if score @s qs_caught_fish matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Caught Fish, Added 25 EXP to fishing!", "color": "green"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_caught_fish matches 1 if score @s qs_caught_fish matches 1 run scoreboard players add @s fishing_exp 25

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_caught_fish matches 1 if score @s qs_caught_fish matches 1 run experience add @s 10 points
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_caught_fish matches 1 if score @s qs_caught_fish matches 1 run scoreboard players reset @s qs_caught_fish