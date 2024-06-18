# Start Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": For my quests I'd like the following items: \n", "color": "white"}]

# Villager Dialog Requirements:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": - ", "color": "white"}, {"text": "minecraft:end_stone (16) \n", "color": "yellow"}]

# Continue Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Bring them to back to me and you'll be rewarded!", "color": "white"}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=2..},tag=3] mmo_quest_villager_interact 0