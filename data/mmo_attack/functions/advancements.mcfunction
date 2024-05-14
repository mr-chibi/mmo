############################################################################################
	# Attack Level Up Message: #
############################################################################################
tellraw @s [{"text": "Attack ", "color": "red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"attack_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"attack_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s attack_lvl < lvl_10 attack_lvl run scoreboard players operation @s next_lvl = lvl_10 attack_lvl
execute if score @s attack_lvl < lvl_10 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl < lvl_10 attack_lvl run tellraw @s [{"text": "Unlocking Strength I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_10 attack_lvl run tellraw @s [{"text": "Unlocked Strength I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s attack_lvl >= lvl_10 attack_lvl if score @s attack_lvl < lvl_20 attack_lvl run scoreboard players operation @s next_lvl = lvl_20 attack_lvl
execute if score @s attack_lvl >= lvl_10 attack_lvl if score @s attack_lvl < lvl_20 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_10 attack_lvl if score @s attack_lvl < lvl_20 attack_lvl run tellraw @s [{"text": "Unlocking Strength II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_20 attack_lvl run tellraw @s [{"text": "Unlocked Strength II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (30)
############################################################################################
execute if score @s attack_lvl >= lvl_20 attack_lvl if score @s attack_lvl < lvl_30 attack_lvl run scoreboard players operation @s next_lvl = lvl_30 attack_lvl
execute if score @s attack_lvl >= lvl_20 attack_lvl if score @s attack_lvl < lvl_30 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_20 attack_lvl if score @s attack_lvl < lvl_30 attack_lvl run tellraw @s [{"text": "Unlocking Strength III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_30 attack_lvl run tellraw @s [{"text": "Unlocked Strength III", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (40)
############################################################################################
execute if score @s attack_lvl >= lvl_30 attack_lvl if score @s attack_lvl < lvl_40 attack_lvl run scoreboard players operation @s next_lvl = lvl_40 attack_lvl
execute if score @s attack_lvl >= lvl_30 attack_lvl if score @s attack_lvl < lvl_40 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_30 attack_lvl if score @s attack_lvl < lvl_40 attack_lvl run tellraw @s [{"text": "Unlocking Strength IV will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_40 attack_lvl run tellraw @s [{"text": "Unlocked Strength IV", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (50)
############################################################################################
execute if score @s attack_lvl >= lvl_40 attack_lvl if score @s attack_lvl < lvl_50 attack_lvl run scoreboard players operation @s next_lvl = lvl_50 attack_lvl
execute if score @s attack_lvl >= lvl_40 attack_lvl if score @s attack_lvl < lvl_50 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_40 attack_lvl if score @s attack_lvl < lvl_50 attack_lvl run tellraw @s [{"text": "Unlocking Strength V will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_50 attack_lvl run tellraw @s [{"text": "Unlocked Strength V", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (60)
############################################################################################
execute if score @s attack_lvl >= lvl_50 attack_lvl if score @s attack_lvl < lvl_60 attack_lvl run scoreboard players operation @s next_lvl = lvl_60 attack_lvl
execute if score @s attack_lvl >= lvl_50 attack_lvl if score @s attack_lvl < lvl_60 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_50 attack_lvl if score @s attack_lvl < lvl_60 attack_lvl run tellraw @s [{"text": "Unlocking Strength VI will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_60 attack_lvl run tellraw @s [{"text": "Unlocked Strength VI", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (70)
############################################################################################
execute if score @s attack_lvl >= lvl_60 attack_lvl if score @s attack_lvl < lvl_70 attack_lvl run scoreboard players operation @s next_lvl = lvl_70 attack_lvl
execute if score @s attack_lvl >= lvl_60 attack_lvl if score @s attack_lvl < lvl_70 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_60 attack_lvl if score @s attack_lvl < lvl_70 attack_lvl run tellraw @s [{"text": "Unlocking Strength VII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_70 attack_lvl run tellraw @s [{"text": "Unlocked Strength VII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (80)
############################################################################################
execute if score @s attack_lvl >= lvl_70 attack_lvl if score @s attack_lvl < lvl_80 attack_lvl run scoreboard players operation @s next_lvl = lvl_80 attack_lvl
execute if score @s attack_lvl >= lvl_70 attack_lvl if score @s attack_lvl < lvl_80 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_70 attack_lvl if score @s attack_lvl < lvl_80 attack_lvl run tellraw @s [{"text": "Unlocking Strength VIII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_80 attack_lvl run tellraw @s [{"text": "Unlocked Strength VIII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (90)
############################################################################################
execute if score @s attack_lvl >= lvl_80 attack_lvl if score @s attack_lvl < lvl_90 attack_lvl run scoreboard players operation @s next_lvl = lvl_90 attack_lvl
execute if score @s attack_lvl >= lvl_80 attack_lvl if score @s attack_lvl < lvl_90 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_80 attack_lvl if score @s attack_lvl < lvl_90 attack_lvl run tellraw @s [{"text": "Unlocking Strength IX will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_90 attack_lvl run tellraw @s [{"text": "Unlocked Strength IX", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (99..)
############################################################################################
execute if score @s attack_lvl >= lvl_90 attack_lvl if score @s attack_lvl < lvl_99 attack_lvl run scoreboard players operation @s next_lvl = lvl_99 attack_lvl
execute if score @s attack_lvl >= lvl_90 attack_lvl if score @s attack_lvl < lvl_99 attack_lvl run scoreboard players operation @s next_lvl -= @s attack_lvl

#
execute if score @s attack_lvl >= lvl_90 attack_lvl if score @s attack_lvl < lvl_99 attack_lvl run tellraw @s [{"text": "Unlocking Strength X will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s attack_lvl = lvl_99 attack_lvl run tellraw @s [{"text": "Unlocked Strength X", "color": "yellow"}]