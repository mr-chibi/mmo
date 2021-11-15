execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:cod", Count:1b}]}] run scoreboard players set @s qs_caught_fish 1
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:salmon", Count:1b}]}] run scoreboard players set @s qs_caught_fish 1
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:tropical_fish", Count:1b}]}] run scoreboard players set @s qs_caught_fish 1
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:pufferfish", Count:1b}]}] run scoreboard players set @s qs_caught_fish 1

# Detect Task:
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:cod", Count:1b}]}] run tag @s add qs_caught_fish
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:salmon", Count:1b}]}] run tag @s add qs_caught_fish
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:tropical_fish", Count:1b}]}] run tag @s add qs_caught_fish
execute as @s[tag=mmo_holdingFishingRod,scores={fish_caught=1..},nbt={Inventory:[{id:"minecraft:pufferfish", Count:1b}]}] run tag @s add qs_caught_fish

# Notification:
execute as @s[tag=qs_caught_fish,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Caught Fish, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_caught_fish] remove qs_caught_fish