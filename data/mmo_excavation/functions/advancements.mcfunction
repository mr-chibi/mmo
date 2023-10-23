############################################################################################
	# Excavation Next Level Text #
############################################################################################
tellraw @s [{"text": "Excavation ", "color": "light_purple"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"excavation_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"excavation_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s excavation_lvl < lvl_10 excavation_lvl run scoreboard players operation @s next_lvl = lvl_10 excavation_lvl
execute if score @s excavation_lvl < lvl_10 excavation_lvl run scoreboard players operation @s next_lvl -= @s excavation_lvl

execute if score @s excavation_lvl < lvl_10 excavation_lvl run tellraw @s [{"text": "Unlocking Haste I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s excavation_lvl = lvl_10 excavation_lvl run tellraw @s [{"text": "Unlocked Haste I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run scoreboard players operation @s next_lvl = lvl_20 excavation_lvl
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run scoreboard players operation @s next_lvl -= @s excavation_lvl

#
execute if score @s excavation_lvl >= lvl_10 excavation_lvl if score @s excavation_lvl < lvl_20 excavation_lvl run tellraw @s [{"text": "Unlocking Haste II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s excavation_lvl = lvl_20 excavation_lvl run tellraw @s [{"text": "Unlocked Haste II", "color": "yellow"}]
