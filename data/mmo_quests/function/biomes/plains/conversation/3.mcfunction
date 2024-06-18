# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Hello, Adventurer! There once was a tale of....", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Glyphs... how they been lost to the dimensions and over time...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=3},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Somewhere far far away they lie dormant lost to time..", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=4},tag=3] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": In a realm where deity roams it protects the lands and doesn't like intruders...", "color": "white"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=5},tag=3] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=5},tag=3] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=5},tag=3] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=5..},tag=3] mmo_quest_villager_interact 0