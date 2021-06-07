############################################################################################
	# Agility Level up Incriment #
############################################################################################
scoreboard players add @s agility_lvl 1
scoreboard players operation @s agility_lvlup = agility_stat stats_scoreboard
scoreboard players operation @s agility_lvlup *= @s agility_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s agility_lvl < lvl_10 agility_lvl run scoreboard players operation @s next_lvl = lvl_10 agility_lvl
execute if score @s agility_lvl < lvl_10 agility_lvl run scoreboard players operation @s next_lvl -= @s agility_lvl

#
execute if score @s agility_lvl >= lvl_10 agility_lvl if score @s agility_lvl < lvl_20 agility_lvl run scoreboard players operation @s next_lvl = lvl_20 agility_lvl
execute if score @s agility_lvl >= lvl_10 agility_lvl if score @s agility_lvl < lvl_20 agility_lvl run scoreboard players operation @s next_lvl -= @s agility_lvl


############################################################################################
	# Agility Level up Text #
############################################################################################
tellraw @s [{"text": "Agility ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"agility_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"agility_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


#
execute if score @s agility_lvl < lvl_10 agility_lvl run tellraw @s [{"text": "Unlocking Speed I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s agility_lvl = lvl_10 agility_lvl run tellraw @s [{"text": "Unlocked Speed I, Setting can be toggled under /trigger mmo_user_setting", "color": "yellow"}]

#
execute if score @s agility_lvl >= lvl_10 agility_lvl if score @s agility_lvl < lvl_20 agility_lvl run tellraw @s [{"text": "Unlocking Speed II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s agility_lvl = lvl_20 agility_lvl run tellraw @s [{"text": "Unlocked Speed II, Setting can be toggled under /trigger mmo_user_setting", "color": "yellow"}]


############################################################################################
	# Agility EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s agility_exp 0