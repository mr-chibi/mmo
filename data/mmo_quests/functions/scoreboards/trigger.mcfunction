############################################################################################
	# Quest Trigger Event: #
############################################################################################
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_caught_fish=0}] run scoreboard players add @p qs_caught_fish 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_cooked_food=0}] run scoreboard players add @p qs_cooked_food 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_cut_tree=0}] run scoreboard players add @p qs_cut_tree 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_harvest_crops=0}] run scoreboard players add @p qs_harvest_crops 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_mine_ore=0}] run scoreboard players add @p qs_mine_ore 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_plant_crops=0}] run scoreboard players add @p qs_plant_crops 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_slay_mob=0}] run scoreboard players add @p qs_slay_mob 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_slay_boss=0}] run scoreboard players add @p qs_slay_boss 0
execute as @s[scores={quest_info=1}] run execute as @e[type=minecraft:villager,tag=mmo_quests] at @s unless entity @p[distance=0..5,scores={qs_ran=0}] run scoreboard players add @p qs_ran 0