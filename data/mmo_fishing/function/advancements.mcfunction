############################################################################################
	# Fishing Level up Text #
############################################################################################
tellraw @s [{"text": "Fishing ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"fishing_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"fishing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s fishing_lvl < lvl_10 fishing_lvl run scoreboard players operation @s next_lvl = lvl_10 fishing_lvl
execute if score @s fishing_lvl < lvl_10 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl < lvl_10 fishing_lvl run tellraw @s [{"text": "Unlocking Luck I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_10 fishing_lvl run tellraw @s [{"text": "Unlocked Luck I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run scoreboard players operation @s next_lvl = lvl_20 fishing_lvl
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run tellraw @s [{"text": "Unlocking Luck II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_20 fishing_lvl run tellraw @s [{"text": "Unlocked Luck II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (30)
############################################################################################
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run scoreboard players operation @s next_lvl = lvl_30 fishing_lvl
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run tellraw @s [{"text": "Unlocking Luck III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_30 fishing_lvl run tellraw @s [{"text": "Unlocked Luck III", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (40)
############################################################################################
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run scoreboard players operation @s next_lvl = lvl_40 fishing_lvl
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run tellraw @s [{"text": "Unlocking Luck IV will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_40 fishing_lvl run tellraw @s [{"text": "Unlocked Luck IV", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (50)
############################################################################################
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run scoreboard players operation @s next_lvl = lvl_50 fishing_lvl
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run tellraw @s [{"text": "Unlocking Luck V will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_50 fishing_lvl run tellraw @s [{"text": "Unlocked Luck V", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (60)
############################################################################################
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run scoreboard players operation @s next_lvl = lvl_60 fishing_lvl
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VI will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_60 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VI", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (70)
############################################################################################
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run scoreboard players operation @s next_lvl = lvl_70 fishing_lvl
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_70 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (80)
############################################################################################
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run scoreboard players operation @s next_lvl = lvl_80 fishing_lvl
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VIII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_80 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VIII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (90)
############################################################################################
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run scoreboard players operation @s next_lvl = lvl_90 fishing_lvl
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run tellraw @s [{"text": "Unlocking Luck IX will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_90 fishing_lvl run tellraw @s [{"text": "Unlocked Luck IX", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (99..)
############################################################################################
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run scoreboard players operation @s next_lvl = lvl_99 fishing_lvl
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run tellraw @s [{"text": "Unlocking Luck X will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_99 fishing_lvl run tellraw @s [{"text": "Unlocked Luck X", "color": "yellow"}]