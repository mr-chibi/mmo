############################################################################################
	# Check If "Player" has "requirement" item: #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] store result score @p mmo_quest_requirement_1 run clear @p minecraft:end_stone 0

############################################################################################
	# Check If "Player" doesn't has "requirements" display "error": #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] if score @p mmo_quest_requirement_1 matches ..16 run scoreboard players add @p mmo_error 1

# If "Player" doesn't have enough display error:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p[scores={mmo_error=1..}] [{"text": "You do not have enough required materials for the quest!", "color": "red"}]


############################################################################################
	# If "Player" has required "materials": [Complete Quests, Reward, & Clear Items] #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run title @p[scores={mmo_error=0}] title [{"text": "Quest Complete!", "color": "green"}]
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run tellraw @p[scores={mmo_error=0}] [{"text": "Added 256 XP to mining & 1 levels of XP.", "color": "green"}]

# Rewards:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run scoreboard players add @p[scores={mmo_error=0}] mining_exp 256
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run xp add @p[scores={mmo_error=0}] 1 levels

# Clear:
execute as @s[scores={mmo_quest_villager_interact=1},tag=3] run clear @p[scores={mmo_error=0}] minecraft:end_stone 16


############################################################################################
	# Reset Scoreboards / Interactions: #
############################################################################################
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run scoreboard players set @p[scores={mmo_error=0}] mmo_quest_requirement_1 0

# Sent Player Main Menu:
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run scoreboard players set @p mmo_quest_villager_category 0
execute as @s[scores={mmo_quest_villager_interact=2},tag=3] run function mmo_quests:villager/gui

############################################################################################
	# Reset: #
############################################################################################
scoreboard players set @s[scores={mmo_quest_villager_interact=2..},tag=3] mmo_quest_villager_interact 0