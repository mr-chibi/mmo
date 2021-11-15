############################################################################################
	# Mining Ores #
############################################################################################
execute if score @s mined_coal matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_iron matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_gold matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_copper matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_lapis matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_emerald matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_redstone matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_diamond matches 1.. run scoreboard players set @s qs_mine_ore 1


############################################################################################
	# Mining Deepslate Ores #
############################################################################################
execute if score @s mined_deep_coal matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_iron matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_gold matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_cop matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_lapis matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_emer matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_redst matches 1.. run scoreboard players set @s qs_mine_ore 1
execute if score @s mined_deep_diam matches 1.. run scoreboard players set @s qs_mine_ore 1


############################################################################################
	# Mining Ores #
############################################################################################
execute if score @s mined_coal matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_iron matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_gold matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_copper matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_lapis matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_emerald matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_redstone matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_diamond matches 1.. run tag @s add qs_mine_ore


############################################################################################
	# Mining Deepslate Ores #
############################################################################################
execute if score @s mined_deep_coal matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_iron matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_gold matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_cop matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_lapis matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_emer matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_redst matches 1.. run tag @s add qs_mine_ore
execute if score @s mined_deep_diam matches 1.. run tag @s add qs_mine_ore


# Notification:
execute as @s[tag=qs_mine_ore,scores={quest_notify=1}] run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Task Mined Ore, is complete go back to Quest Villager to recieve your reward!", "color": "yellow"}]

# Completed Task:
tag @s[tag=qs_mine_ore] remove qs_mine_ore