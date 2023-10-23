############################################################################################
	# Defense Level up Text #
############################################################################################
tellraw @s [{"text": "Defense ", "color": "aqua"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"defense_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s defense_lvl < lvl_20 defense_lvl run scoreboard players operation @s next_lvl = lvl_20 defense_lvl
execute if score @s defense_lvl < lvl_20 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl < lvl_20 defense_lvl run tellraw @s [{"text": "Unlocking Resistance I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_20 defense_lvl run tellraw @s [{"text": "Unlocked Resistance I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (40)
############################################################################################
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run scoreboard players operation @s next_lvl = lvl_40 defense_lvl
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run tellraw @s [{"text": "Unlocking Resistance II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_40 defense_lvl run tellraw @s [{"text": "Unlocked Resistance II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (60)
############################################################################################
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run scoreboard players operation @s next_lvl = lvl_60 defense_lvl
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run tellraw @s [{"text": "Unlocking Resistance III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_60 defense_lvl run tellraw @s [{"text": "Unlocked Resistance III", "color": "yellow"}]