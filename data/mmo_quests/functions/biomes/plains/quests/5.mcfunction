# Start Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=5] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": For my quests I'd like the following items: \n", "color": "white"}]

# Villager Dialog Requirements:
execute as @s[scores={mmo_quest_villager_interact=1},tag=5] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": - ", "color": "white"}, {"text": "minecraft:clay (32) \n", "color": "yellow"}]

# Continue Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=5] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Bring them to back to me and you'll be rewarded!", "color": "white"}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=2},tag=5] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=2},tag=5] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=2..},tag=5] mmo_quest_villager_interact 0