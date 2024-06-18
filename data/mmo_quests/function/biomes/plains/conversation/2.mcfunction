# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": In the deepest abyss in the overworld...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=2},tag=2] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Where deepslate lies... small fragments of glyphs...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=3},tag=2] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Remain trapped and broken, but some still exists stuck inside the block.", "color": "white"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=4},tag=2] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=4},tag=2] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=4},tag=2] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=4..},tag=2] mmo_quest_villager_interact 0