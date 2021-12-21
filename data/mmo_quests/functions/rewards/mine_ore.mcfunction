#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_mine_ore matches 1 if score @s qs_mine_ore matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Mine Ore: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_mine_ore matches 1 if score @s qs_mine_ore matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Mined Ore, Added 45 EXP to mining!", "color": "green"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_mine_ore matches 1 if score @s qs_mine_ore matches 1 run scoreboard players add @s mining_exp 45
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_mine_ore matches 1 if score @s qs_mine_ore matches 1 run experience add @s 10 points
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_mine_ore matches 1 if score @s qs_mine_ore matches 1 run scoreboard players reset @s qs_mine_ore