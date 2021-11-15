execute if score @s agility_ran matches 2500.. run scoreboard players set @s qs_ran 1

# Notification:
execute if score @s[scores={quest_notify=1}] agility_ran matches 2500.. unless score @s qs_ran matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Ran, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]
