#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Level Up: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Level Up", "color": "green"}]

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Generating random loot based on hunter level.", "color": "white"}]

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=1..20}] loot mmo_hunter:armor/leather
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=21..30}] loot mmo_hunter:armor/chainmail
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=31..40}] loot mmo_hunter:armor/iron
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=41..50}] loot mmo_hunter:armor/gold
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=51..60}] loot mmo_hunter:armor/diamond
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run loot give @s[scores={hunter_lvl=61..}] loot mmo_hunter:armor/netherite

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run experience add @s 10 points

#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_level_up matches 1 if score @s qs_level_up matches 1 run scoreboard players reset @s qs_level_up