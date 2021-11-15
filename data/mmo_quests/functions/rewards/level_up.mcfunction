# Quest Not Complete:
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Level Up: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]

# Quest Complete Do This:
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Level Up", "color": "green"}]
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "1"]}
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "2"]}
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "3"]}
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "4"]}
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "5"]}
execute as @s[scores={quest_info=1}] if entity @e[type=minecraft:villager,tag=mmo_quests,scores={qs_level_up=1},distance=0..5,limit=1] if score @s qs_level_up matches 1 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b, Tags:["quest_loot", "6"]}


#
execute as @e[type=minecraft:armor_stand,sort=random,tag=quest_loot,limit=1] at @s if entity @p[distance=0..5] run function mmo_quests:rewards/rng/init