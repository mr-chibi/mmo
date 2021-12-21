############################################################################################
	# Quest Update Triggers: #
############################################################################################
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_caught_fish 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_cooked_food 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_cut_tree 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_harvest_crops 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_mine_ore 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_plant_crops 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_slay_mob 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_slay_boss 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_level_up 0
execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players add @s qs_ran 0


############################################################################################
	# Quest Modify Title: #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO Quest Objectives", "color": "aqua"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]

############################################################################################
	# Quest Modify Add Events to Villager: #
############################################################################################
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_caught_fish=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Caught Fish: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_caught_fish 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_caught_fish=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Caught Fish: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_caught_fish 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_cooked_food=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Cooked Food: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_cooked_food 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_cooked_food=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Cooked Food: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_cooked_food 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_cut_tree=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Chop down a tree: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_cut_tree 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_cut_tree=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Chop down a tree: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_cut_tree 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_harvest_crops=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Harvest Crops: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_harvest_crops 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_harvest_crops=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Harvest Crops: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_harvest_crops 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_mine_ore=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Mine Ore: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_mine_ore 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_mine_ore=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Mine Ore: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_mine_ore 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_plant_crops=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Plant Crops: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_plant_crops 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_plant_crops=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Plant Crops: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_plant_crops 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_slay_mob=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Slay Mob: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_slay_mob 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_slay_mob=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Slay Mob: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_slay_mob 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_slay_boss=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Slay Boss: ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_slay_boss 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_slay_boss=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Slay Boss: ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_slay_boss 0"}}]

#
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_ran=0}] if entity @p[distance=0..5] run tellraw @p [{"text": "Run few blocks ", "color": "gray"}, {"text": "[Add]", "color": "green", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_ran 1"}}]
execute as @e[type=minecraft:villager,tag=mmo_quests] at @s[scores={qs_ran=1}] if entity @p[distance=0..5] run tellraw @p [{"text": "Run few blocks ", "color": "gray"}, {"text": "[Remove]", "color": "red", "clickEvent":{"action":"run_command","value":"/execute as @e[type=minecraft:villager,tag=mmo_quests,distance=0..5] at @s run scoreboard players set @s qs_ran 0"}}]


#
tellraw @s [{"text":"\n[Save & Update]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo_quests:commands/quest_modify"}}]