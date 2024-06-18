###############################################################################
# If "Player" gives villager a job "erase" Quest code:
###############################################################################
execute as @e[type=minecraft:villager,sort=nearest,nbt=!{VillagerData:{profession:"minecraft:none"}}] at @s run data modify entity @s Tags set value []

###############################################################################
# Reset "Player" Interactions w/ villager when "right clicking":
###############################################################################
execute as @e[type=minecraft:villager,sort=nearest] at @s if entity @p[distance=5..,sort=nearest] run scoreboard players reset @s mmo_quest_villager_interact

###############################################################################
# If "Player" has right clicked a villager, Reset scoreboard:
###############################################################################
scoreboard players set @s[scores={mmo_quest_villager_interact=1..}] mmo_quest_villager_interact 0