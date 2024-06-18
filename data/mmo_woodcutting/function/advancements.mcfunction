############################################################################################
	# Woodcutting Next Level Text #
############################################################################################
tellraw @s [{"text": "Woodcutting ", "color": "green"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"woodcutting_lvup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_10 woodcutting_lvl
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl

#
execute if score @s woodcutting_lvl < lvl_10 woodcutting_lvl run tellraw @s [{"text": "Unlocking Haste I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_10 woodcutting_lvl run tellraw @s [{"text": "Unlocked Haste I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_20 woodcutting_lvl
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl

#
execute if score @s woodcutting_lvl >= lvl_10 woodcutting_lvl if score @s woodcutting_lvl < lvl_20 woodcutting_lvl run tellraw @s [{"text": "Unlocking Haste II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_20 woodcutting_lvl run tellraw @s [{"text": "Unlocked Haste II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (30)
############################################################################################
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run scoreboard players operation @s next_lvl = lvl_30 woodcutting_lvl
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run scoreboard players operation @s next_lvl -= @s woodcutting_lvl

#
execute if score @s woodcutting_lvl >= lvl_20 woodcutting_lvl if score @s woodcutting_lvl < lvl_30 woodcutting_lvl run tellraw @s [{"text": "Unlocking Vein Tree Faller will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s woodcutting_lvl = lvl_30 woodcutting_lvl run tellraw @s [{"text": "Unlocked Tree Faller Settings can be toggled in /trigger mmo_user_setting", "color": "yellow"}]