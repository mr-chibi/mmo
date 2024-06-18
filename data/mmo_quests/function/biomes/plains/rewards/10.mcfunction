# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=10] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": Who you looking at funny?!", "color": "white"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=2},tag=10] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=2..},tag=10] mmo_quest_villager_interact 0