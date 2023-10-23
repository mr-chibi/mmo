############################################################################################
	# Check If "Player" has "requirement" item: #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] store result score @p mmo_quest_requirement_1 run clear @p minecraft:cobbled_deepslate 0
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] store result score @p mmo_quest_requirement_2 run clear @p minecraft:cobblestone 0

############################################################################################
	# Check If "Player" doesn't has "requirements" display "error": #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] if score @p mmo_quest_requirement_1 matches ..32 run scoreboard players add @p mmo_error 1
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] if score @p mmo_quest_requirement_2 matches ..16 run scoreboard players add @p mmo_error 1

# If "Player" doesn't have enough display error:
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run tellraw @p[scores={mmo_error=1..}] [{"text": "You do not have enough required materials for the quest!", "color": "red"}]


############################################################################################
	# If "Player" has required "materials": [Complete Quests, Reward, & Clear Items] #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run title @p[scores={mmo_error=0}] title [{"text": "Quest Complete!", "color": "green"}]
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run tellraw @p[scores={mmo_error=0}] [{"text": "Added 448 XP to mining, 1 levels of XP, & some experience bottles.", "color": "green"}]

# Rewards:
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run scoreboard players add @p[scores={mmo_error=0}] mining_exp 448
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run xp add @p[scores={mmo_error=0}] 2 levels
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run give @p[scores={mmo_error=0}] minecraft:experience_bottle 7

# Clear:
execute as @s[scores={mmo_quest_villager_interact=1},tag=2] run clear @p[scores={mmo_error=0}] minecraft:end_stone 16


############################################################################################
	# Reset Scoreboards / Interactions: #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=2},tag=2] run scoreboard players set @p[scores={mmo_error=0}] mmo_quest_requirement_1 0
execute as @s[scores={mmo_quest_villager_interact=2},tag=2] run scoreboard players set @p[scores={mmo_error=0}] mmo_quest_requirement_2 0

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=2},tag=2] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=2},tag=2] run function mmo_quests:villager/gui

############################################################################################
	# Reset: #
############################################################################################
scoreboard players set @s[scores={mmo_quest_villager_interact=2..},tag=2] mmo_quest_villager_interact 0