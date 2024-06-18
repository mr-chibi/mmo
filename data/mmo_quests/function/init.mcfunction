# When "Player" right clicks assign "Task/Quest":
execute if score @s mmo_quest_villager_interact matches 1.. as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=!mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run function mmo_quests:random

# When "Player" right clicks, toggle "Dialog":
execute if score @s mmo_quest_villager_interact matches 1.. unless score @s mmo_quest_villager_category matches 1..3 as @e[type=minecraft:villager,sort=nearest,distance=0..2,limit=1,tag=mmo_quest_villager] at @s if data entity @s {VillagerData:{profession:"minecraft:none"}} run function mmo_quests:villager/gui

# Villager Quest Functionallity:
function mmo_quests:villager/init

# Reset Functionallity:
function mmo_quests:villager/reset