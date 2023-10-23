############################################################################################
	# smithing Level up Text #
############################################################################################
tellraw @s [{"text": "Smithing ", "color": "light_purple"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"smithing_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"smithing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (5)
############################################################################################
execute if score @s smithing_lvl < lvl_5 smithing_lvl run scoreboard players operation @s next_lvl = lvl_5 smithing_lvl
execute if score @s smithing_lvl < lvl_5 smithing_lvl run scoreboard players operation @s next_lvl -= @s smithing_lvl

#
execute if score @s smithing_lvl < lvl_5 smithing_lvl run tellraw @s [{"text": "Unlocking Iron Block Recipe will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s smithing_lvl = lvl_5 smithing_lvl run tellraw @s [{"text": "Unlocked Iron Block Recipe", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s smithing_lvl >= lvl_5 smithing_lvl if score @s smithing_lvl < lvl_10 smithing_lvl run scoreboard players operation @s next_lvl = lvl_10 smithing_lvl
execute if score @s smithing_lvl >= lvl_5 smithing_lvl if score @s smithing_lvl < lvl_10 smithing_lvl run scoreboard players operation @s next_lvl -= @s smithing_lvl

#
execute if score @s smithing_lvl >= lvl_5 smithing_lvl if score @s smithing_lvl < lvl_10 smithing_lvl run tellraw @s [{"text": "Unlocking Copper Block Recipe will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s smithing_lvl = lvl_10 smithing_lvl run tellraw @s [{"text": "Unlocked Copper Block Recipe", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (15)
############################################################################################
execute if score @s smithing_lvl >= lvl_10 smithing_lvl if score @s smithing_lvl < lvl_15 smithing_lvl run scoreboard players operation @s next_lvl = lvl_15 smithing_lvl
execute if score @s smithing_lvl >= lvl_10 smithing_lvl if score @s smithing_lvl < lvl_15 smithing_lvl run scoreboard players operation @s next_lvl -= @s smithing_lvl

#
execute if score @s smithing_lvl >= lvl_10 smithing_lvl if score @s smithing_lvl < lvl_15 smithing_lvl run tellraw @s [{"text": "Unlocking Gold Block Recipe will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s smithing_lvl = lvl_15 smithing_lvl run tellraw @s [{"text": "Unlocked Gold Block Recipe", "color": "yellow"}]