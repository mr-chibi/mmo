# Bosses:
execute if score @s slain_enderdrag matches 1.. run scoreboard players set @s qs_slay_boss 1
execute if score @s slain_wither matches 1.. run scoreboard players set @s qs_slay_boss 1

# Detect Task:
execute if score @s slain_enderdrag matches 1.. run tag @s add qs_slay_boss
execute if score @s slain_wither matches 1.. run tag @s add qs_slay_boss

# Notification:
execute as @s[tag=qs_slay_boss,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Slay Boss, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_slay_boss] remove qs_slay_boss