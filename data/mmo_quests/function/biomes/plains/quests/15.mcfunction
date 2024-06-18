# Villager Dialog:
execute as @s[scores={mmo_quest_villager_interact=1},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": Hello, Adventurer!", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=2},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": Would you like to go on a quest?", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=3},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": If not, the world is a big place you should try...", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=4},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": exploring you can find many new things!", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=5},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": Maybe one day you'll find something you like!", "color": "white"}]
execute as @s[scores={mmo_quest_villager_interact=6},tag=15] run tellraw @p [{"text": "[Villager]", "color": "yellow"}, {"text": "[Dan]", "color": "aqua"}, {"text": ": [Accept Quest]", "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Decline Quest]", "color": "red"}]

# End Conversation:
execute as @s[scores={mmo_quest_villager_interact=7},tag=15] run tellraw @p[distance=..4,sort=nearest] [{"text": "\n[Conversation]", "color": "red", "bold":true},{"text": " has ended.\n", "color": "#A3A3A3", "bold": false}]

# Reset Dialog:
scoreboard players set @s[scores={mmo_quest_villager_interact=7..},tag=15] mmo_quest_villager_interact 0