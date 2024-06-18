# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=1] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Sometimes mining varients of blocks in caves...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=2},tag=1] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": Have chances dropping glyphs, but only certain ones drop...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=3},tag=1] run tellraw @p [{"text": "[Villager]", "color": "aqua"}, {"text": ": The glyph they look identical to stone.", "color": "white"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=4},tag=1] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=4},tag=1] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=4},tag=1] run function mmo_quests:villager/gui

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=4..},tag=1] mmo_quest_villager_interact 0