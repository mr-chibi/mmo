# Update Villager Dialog:
scoreboard players add @s mmo_quest_villager_interact 1
scoreboard players enable @p mmo_quest_villager_category

# Villager Dialog:
tellraw @p [{"text": "\n\n"}]
tellraw @p [{"text": "[⚒]", "bold":true}, {"text": " MMO Quests Villager ", "bold":false, "color": "aqua"}, {"text": "[⚒]", "bold":true}]
tellraw @p [{"text": "Click, [box] below to toggle conversations. \nThen, \"right click\" the villager to continue. \n", "color": "#bcbcbc"}]

# Interaction Dialog:
tellraw @p [{"text": "💬", "color": "#A3A3A3"}, {"text": " - [Start a conversation] \n", "color": "#F3F3F3","clickEvent":{"action":"run_command","value":"/trigger mmo_quest_villager_category set 1"}}]
tellraw @p [{"text": "📜", "color": "aqua"}, {"text": " - [View Quest] \n", "color": "#C3C3C3","clickEvent":{"action":"run_command","value":"/trigger mmo_quest_villager_category set 2"}}]
tellraw @p [{"text": "🎁", "color": "green"}, {"text": " - [Turn in Quests Items]", "color": "#F3F3F3","clickEvent":{"action":"run_command","value":"/trigger mmo_quest_villager_category set 3"}}]
tellraw @p [{"text": "\n"}]

# Reset:
scoreboard players set @s[scores={mmo_quest_villager_interact=1..}] mmo_quest_villager_interact 0