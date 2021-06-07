############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s hitpoints_lvl 1
scoreboard players operation @s hitpoints_lvlup = hitpoints_stat stats_scoreboard
scoreboard players operation @s hitpoints_lvlup *= @s hitpoints_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s hitpoints_lvl < lvl_5 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_5 hitpoints_lvl
execute if score @s hitpoints_lvl < lvl_5 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_5 hitpoints_lvl if score @s hitpoints_lvl < lvl_10 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_10 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_5 hitpoints_lvl if score @s hitpoints_lvl < lvl_10 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl


#
execute if score @s hitpoints_lvl >= lvl_10 hitpoints_lvl if score @s hitpoints_lvl < lvl_15 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_15 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_10 hitpoints_lvl if score @s hitpoints_lvl < lvl_15 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_15 hitpoints_lvl if score @s hitpoints_lvl < lvl_20 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_20 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_15 hitpoints_lvl if score @s hitpoints_lvl < lvl_20 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_20 hitpoints_lvl if score @s hitpoints_lvl < lvl_25 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_25 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_20 hitpoints_lvl if score @s hitpoints_lvl < lvl_25 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_25 hitpoints_lvl if score @s hitpoints_lvl < lvl_30 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_30 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_25 hitpoints_lvl if score @s hitpoints_lvl < lvl_30 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_30 hitpoints_lvl if score @s hitpoints_lvl < lvl_35 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_35 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_30 hitpoints_lvl if score @s hitpoints_lvl < lvl_35 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_35 hitpoints_lvl if score @s hitpoints_lvl < lvl_40 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_40 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_35 hitpoints_lvl if score @s hitpoints_lvl < lvl_40 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_40 hitpoints_lvl if score @s hitpoints_lvl < lvl_45 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_45 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_40 hitpoints_lvl if score @s hitpoints_lvl < lvl_45 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_45 hitpoints_lvl if score @s hitpoints_lvl < lvl_50 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_50 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_45 hitpoints_lvl if score @s hitpoints_lvl < lvl_50 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_50 hitpoints_lvl if score @s hitpoints_lvl < lvl_55 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_55 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_50 hitpoints_lvl if score @s hitpoints_lvl < lvl_55 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_55 hitpoints_lvl if score @s hitpoints_lvl < lvl_60 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_60 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_55 hitpoints_lvl if score @s hitpoints_lvl < lvl_60 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_60 hitpoints_lvl if score @s hitpoints_lvl < lvl_65 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_65 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_60 hitpoints_lvl if score @s hitpoints_lvl < lvl_65 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_65 hitpoints_lvl if score @s hitpoints_lvl < lvl_70 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_70 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_65 hitpoints_lvl if score @s hitpoints_lvl < lvl_70 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_70 hitpoints_lvl if score @s hitpoints_lvl < lvl_75 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_75 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_70 hitpoints_lvl if score @s hitpoints_lvl < lvl_75 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_75 hitpoints_lvl if score @s hitpoints_lvl < lvl_80 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_80 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_75 hitpoints_lvl if score @s hitpoints_lvl < lvl_80 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_80 hitpoints_lvl if score @s hitpoints_lvl < lvl_85 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_85 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_80 hitpoints_lvl if score @s hitpoints_lvl < lvl_85 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl

#
execute if score @s hitpoints_lvl >= lvl_85 hitpoints_lvl if score @s hitpoints_lvl < lvl_86 hitpoints_lvl run scoreboard players operation @s next_lvl = lvl_86 hitpoints_lvl
execute if score @s hitpoints_lvl >= lvl_85 hitpoints_lvl if score @s hitpoints_lvl < lvl_86 hitpoints_lvl run scoreboard players operation @s next_lvl -= @s hitpoints_lvl


############################################################################################
	# Attack Level Up Message: #
############################################################################################
tellraw @s [{"text": "Hitpoints ", "color": "red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"hitpoints_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"hitpoints_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s hitpoints_lvl < lvl_5 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_5 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_5 hitpoints_lvl if score @s hitpoints_lvl < lvl_10 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_10 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_10 hitpoints_lvl if score @s hitpoints_lvl < lvl_15 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_15 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_15 hitpoints_lvl if score @s hitpoints_lvl < lvl_20 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_20 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_20 hitpoints_lvl if score @s hitpoints_lvl < lvl_25 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_25 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_25 hitpoints_lvl if score @s hitpoints_lvl < lvl_30 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_30 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_30 hitpoints_lvl if score @s hitpoints_lvl < lvl_35 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_35 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_35 hitpoints_lvl if score @s hitpoints_lvl < lvl_40 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_40 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_40 hitpoints_lvl if score @s hitpoints_lvl < lvl_45 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_45 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_45 hitpoints_lvl if score @s hitpoints_lvl < lvl_50 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_50 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_50 hitpoints_lvl if score @s hitpoints_lvl < lvl_55 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_55 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_55 hitpoints_lvl if score @s hitpoints_lvl < lvl_60 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_60 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_60 hitpoints_lvl if score @s hitpoints_lvl < lvl_65 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_65 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_65 hitpoints_lvl if score @s hitpoints_lvl < lvl_70 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_70 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_70 hitpoints_lvl if score @s hitpoints_lvl < lvl_75 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_75 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_75 hitpoints_lvl if score @s hitpoints_lvl < lvl_80 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_80 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_80 hitpoints_lvl if score @s hitpoints_lvl < lvl_85 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_85 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

#
execute if score @s hitpoints_lvl >= lvl_85 hitpoints_lvl if score @s hitpoints_lvl < lvl_86 hitpoints_lvl run tellraw @s [{"text": "Unlocking another heart will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s hitpoints_lvl = lvl_86 hitpoints_lvl run tellraw @s [{"text": "Unlocked Heart Container!", "color": "yellow"}]

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s hitpoints_exp 0