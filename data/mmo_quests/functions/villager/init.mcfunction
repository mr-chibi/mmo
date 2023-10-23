# Foreach biome toggle dialog [Chatting, Quests, & Rewards]:
execute as @s[scores={mmo_quest_villager_interact=1..,mmo_quest_villager_category=1..3}] as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run scoreboard players add @s mmo_error 0
execute as @s[scores={mmo_quest_villager_interact=1..,mmo_quest_villager_category=1..3}] as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run scoreboard players add @s mmo_quest_villager_interact 1

# Foreach biome toggle dialog [Chatting, Quests, & Rewards]:
execute as @s[scores={mmo_quest_villager_interact=1..,mmo_quest_villager_category=1}] as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run function #mmo_quests:biomes/plains/conversation
execute as @s[scores={mmo_quest_villager_interact=1..,mmo_quest_villager_category=2}] as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run function #mmo_quests:biomes/plains/quests
execute as @s[scores={mmo_quest_villager_interact=1..,mmo_quest_villager_category=3}] as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run function #mmo_quests:biomes/plains/rewards

# Reset Error Handling:
scoreboard players set @s[scores={mmo_error=1..}] mmo_error 0