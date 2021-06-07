############################################################################################
	# Incriment Excavation Level Up & EXP #
############################################################################################
scoreboard players add @s excavation_lvl 1
scoreboard players operation @s excavation_lvlup = excavation_stat stats_scoreboard
scoreboard players operation @s excavation_lvlup *= @s excavation_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s excavation_lvl < lvl_10 excavation_lvl run scoreboard players operation @s next_lvl = lvl_10 excavation_lvl
execute if score @s excavation_lvl < lvl_10 excavation_lvl run scoreboard players operation @s next_lvl -= @s excavation_lvl

#
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run scoreboard players operation @s next_lvl = lvl_20 excavation_lvl
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run scoreboard players operation @s next_lvl -= @s excavation_lvl



############################################################################################
	# Excavation Next Level Text #
############################################################################################
tellraw @s [{"text": "Excavation ", "color": "light_purple"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"excavation_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"excavation_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s excavation_lvl < lvl_10 excavation_lvl run tellraw @s [{"text": "Unlocking Haste I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s excavation_lvl = lvl_10 excavation_lvl run tellraw @s [{"text": "Unlocked Haste I", "color": "yellow"}]

#
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run tellraw @s [{"text": "Unlocking Haste II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s excavation_lvl = lvl_20 excavation_lvl run tellraw @s [{"text": "Unlocked Haste II", "color": "yellow"}]


############################################################################################
	# Reset Excavation EXP #
############################################################################################
scoreboard players set @s excavation_exp 0