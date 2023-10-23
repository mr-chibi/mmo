# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=4] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Somewhere hot in another dimension...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=2},tag=4] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": I thought, I saw something shimmering in the ground...?", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=3},tag=4] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": It was red stonish everywhere thought it was a glyph maybe??", "color": "white"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=4},tag=4] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=4},tag=4] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=4},tag=4] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=4..},tag=4] mmo_quest_villager_interact 0