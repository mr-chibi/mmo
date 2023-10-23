############################################################################################
	# Hunter Level up text #
############################################################################################
tellraw @s [{"text": "Hunter ", "color": "dark_red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"hunter_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"hunter_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (10)
############################################################################################
execute if score @s hunter_lvl < lvl_10 hunter_lvl run scoreboard players operation @s next_lvl = lvl_10 hunter_lvl
execute if score @s hunter_lvl < lvl_10 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl < lvl_10 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_10 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s hunter_lvl >= lvl_10 hunter_lvl if score @s hunter_lvl < lvl_20 hunter_lvl run scoreboard players operation @s next_lvl = lvl_20 hunter_lvl
execute if score @s hunter_lvl >= lvl_10 hunter_lvl if score @s hunter_lvl < lvl_20 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_10 hunter_lvl if score @s hunter_lvl < lvl_20 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_20 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (30)
############################################################################################
execute if score @s hunter_lvl >= lvl_20 hunter_lvl if score @s hunter_lvl < lvl_30 hunter_lvl run scoreboard players operation @s next_lvl = lvl_30 hunter_lvl
execute if score @s hunter_lvl >= lvl_20 hunter_lvl if score @s hunter_lvl < lvl_30 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_20 hunter_lvl if score @s hunter_lvl < lvl_30 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_30 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities III", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (40)
############################################################################################
execute if score @s hunter_lvl >= lvl_30 hunter_lvl if score @s hunter_lvl < lvl_40 hunter_lvl run scoreboard players operation @s next_lvl = lvl_40 hunter_lvl
execute if score @s hunter_lvl >= lvl_30 hunter_lvl if score @s hunter_lvl < lvl_40 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_30 hunter_lvl if score @s hunter_lvl < lvl_40 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities IV will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_40 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities IV", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (50)
############################################################################################
execute if score @s hunter_lvl >= lvl_40 hunter_lvl if score @s hunter_lvl < lvl_50 hunter_lvl run scoreboard players operation @s next_lvl = lvl_50 hunter_lvl
execute if score @s hunter_lvl >= lvl_40 hunter_lvl if score @s hunter_lvl < lvl_50 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_40 hunter_lvl if score @s hunter_lvl < lvl_50 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities V will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_50 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities V", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (60)
############################################################################################
execute if score @s hunter_lvl >= lvl_50 hunter_lvl if score @s hunter_lvl < lvl_60 hunter_lvl run scoreboard players operation @s next_lvl = lvl_60 hunter_lvl
execute if score @s hunter_lvl >= lvl_50 hunter_lvl if score @s hunter_lvl < lvl_60 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_50 hunter_lvl if score @s hunter_lvl < lvl_60 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities VI will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_60 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities VI", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (70)
############################################################################################
execute if score @s hunter_lvl >= lvl_60 hunter_lvl if score @s hunter_lvl < lvl_70 hunter_lvl run scoreboard players operation @s next_lvl = lvl_70 hunter_lvl
execute if score @s hunter_lvl >= lvl_60 hunter_lvl if score @s hunter_lvl < lvl_70 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_60 hunter_lvl if score @s hunter_lvl < lvl_70 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities VII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_70 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities VII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (80)
############################################################################################
execute if score @s hunter_lvl >= lvl_70 hunter_lvl if score @s hunter_lvl < lvl_80 hunter_lvl run scoreboard players operation @s next_lvl = lvl_80 hunter_lvl
execute if score @s hunter_lvl >= lvl_70 hunter_lvl if score @s hunter_lvl < lvl_80 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_70 hunter_lvl if score @s hunter_lvl < lvl_80 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities VIII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_80 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities VIII", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (90)
############################################################################################
execute if score @s hunter_lvl >= lvl_80 hunter_lvl if score @s hunter_lvl < lvl_90 hunter_lvl run scoreboard players operation @s next_lvl = lvl_90 hunter_lvl
execute if score @s hunter_lvl >= lvl_80 hunter_lvl if score @s hunter_lvl < lvl_90 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_80 hunter_lvl if score @s hunter_lvl < lvl_90 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities IX will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_90 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities IX", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (99..)
############################################################################################
execute if score @s hunter_lvl >= lvl_90 hunter_lvl if score @s hunter_lvl < lvl_99 hunter_lvl run scoreboard players operation @s next_lvl = lvl_99 hunter_lvl
execute if score @s hunter_lvl >= lvl_90 hunter_lvl if score @s hunter_lvl < lvl_99 hunter_lvl run scoreboard players operation @s next_lvl -= @s hunter_lvl

#
execute if score @s hunter_lvl >= lvl_90 hunter_lvl if score @s hunter_lvl < lvl_99 hunter_lvl run tellraw @s [{"text": "Unlocking Glowing Entities X will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hunter_lvl = lvl_99 hunter_lvl run tellraw @s [{"text": "Unlocked Glowing Entities X", "color": "yellow"}]