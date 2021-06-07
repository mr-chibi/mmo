############################################################################################
	# Fishing Level up Incriment #
############################################################################################
scoreboard players add @s fishing_lvl 1
scoreboard players operation @s fishing_lvlup = fishing_stat stats_scoreboard
scoreboard players operation @s fishing_lvlup *= @s fishing_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s fishing_lvl < lvl_10 fishing_lvl run scoreboard players operation @s next_lvl = lvl_10 fishing_lvl
execute if score @s fishing_lvl < lvl_10 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run scoreboard players operation @s next_lvl = lvl_20 fishing_lvl
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run scoreboard players operation @s next_lvl = lvl_30 fishing_lvl
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run scoreboard players operation @s next_lvl = lvl_40 fishing_lvl
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run scoreboard players operation @s next_lvl = lvl_50 fishing_lvl
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run scoreboard players operation @s next_lvl = lvl_60 fishing_lvl
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run scoreboard players operation @s next_lvl = lvl_70 fishing_lvl
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run scoreboard players operation @s next_lvl = lvl_80 fishing_lvl
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run scoreboard players operation @s next_lvl = lvl_90 fishing_lvl
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl

#
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run scoreboard players operation @s next_lvl = lvl_99 fishing_lvl
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run scoreboard players operation @s next_lvl -= @s fishing_lvl


############################################################################################
	# Fishing Level up Text #
############################################################################################
tellraw @s [{"text": "Fishing ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"fishing_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"fishing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s fishing_lvl < lvl_10 fishing_lvl run tellraw @s [{"text": "Unlocking Luck I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_10 fishing_lvl run tellraw @s [{"text": "Unlocked Luck I", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_10 fishing_lvl if score @s fishing_lvl < lvl_20 fishing_lvl run tellraw @s [{"text": "Unlocking Luck II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_20 fishing_lvl run tellraw @s [{"text": "Unlocked Luck II", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_20 fishing_lvl if score @s fishing_lvl < lvl_30 fishing_lvl run tellraw @s [{"text": "Unlocking Luck III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_30 fishing_lvl run tellraw @s [{"text": "Unlocked Luck III", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_30 fishing_lvl if score @s fishing_lvl < lvl_40 fishing_lvl run tellraw @s [{"text": "Unlocking Luck IV will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_40 fishing_lvl run tellraw @s [{"text": "Unlocked Luck IV", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_40 fishing_lvl if score @s fishing_lvl < lvl_50 fishing_lvl run tellraw @s [{"text": "Unlocking Luck V will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_50 fishing_lvl run tellraw @s [{"text": "Unlocked Luck V", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_50 fishing_lvl if score @s fishing_lvl < lvl_60 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VI will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_60 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VI", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_60 fishing_lvl if score @s fishing_lvl < lvl_70 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_70 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VII", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_70 fishing_lvl if score @s fishing_lvl < lvl_80 fishing_lvl run tellraw @s [{"text": "Unlocking Luck VIII will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_80 fishing_lvl run tellraw @s [{"text": "Unlocked Luck VIII", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_80 fishing_lvl if score @s fishing_lvl < lvl_90 fishing_lvl run tellraw @s [{"text": "Unlocking Luck IX will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_90 fishing_lvl run tellraw @s [{"text": "Unlocked Luck IX", "color": "yellow"}]

#
execute if score @s fishing_lvl >= lvl_90 fishing_lvl if score @s fishing_lvl < lvl_99 fishing_lvl run tellraw @s [{"text": "Unlocking Luck X will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s fishing_lvl = lvl_99 fishing_lvl run tellraw @s [{"text": "Unlocked Luck X", "color": "yellow"}]

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s fishing_exp 0