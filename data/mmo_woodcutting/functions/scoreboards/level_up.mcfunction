############################################################################################
	# Incriment Woodcutting Level Up & EXP #
############################################################################################
scoreboard players add @s woodcutting_lvl 1
scoreboard players operation @s woodcutting_lvup = woodcutting_stat stats_scoreboard
scoreboard players operation @s woodcutting_lvup *= @s woodcutting_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_10 woodcutting_lvl
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl

#
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_20 woodcutting_lvl
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl

#
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_30 woodcutting_lvl
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl


############################################################################################
	# Woodcutting Next Level Text #
############################################################################################
tellraw @s [{"text": "Woodcutting ", "color": "green"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"woodcutting_lvup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run tellraw @s [{"text": "Unlocking Haste I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_10 woodcutting_lvl run tellraw @s [{"text": "Unlocked Haste I", "color": "yellow"}]

#
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run tellraw @s [{"text": "Unlocking Haste II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_20 woodcutting_lvl run tellraw @s [{"text": "Unlocked Haste II", "color": "yellow"}]

#
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run tellraw @s [{"text": "Unlocking Vein Tree Faller will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_30 woodcutting_lvl run tellraw @s [{"text": "Unlocked Tree Faller Settings can be toggled in /trigger mmo_user_setting", "color": "yellow"}]


############################################################################################
	# Reset Woodcutting EXP #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s woodcutting_exp 0