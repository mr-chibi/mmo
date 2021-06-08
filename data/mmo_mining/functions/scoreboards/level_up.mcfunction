############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
scoreboard players add @s mining_lvl 1
scoreboard players operation @s mining_lvlup = mining_stat stats_scoreboard
scoreboard players operation @s mining_lvlup *= @s mining_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s mining_lvl < lvl_10 mining_lvl run scoreboard players operation @s next_lvl = lvl_10 mining_lvl
execute if score @s mining_lvl < lvl_10 mining_lvl run scoreboard players operation @s next_lvl -= @s mining_lvl

#
execute if score @s mining_lvl >= lvl_10 mining_lvl if score @s mining_lvl < lvl_20 mining_lvl run scoreboard players operation @s next_lvl = lvl_20 mining_lvl
execute if score @s mining_lvl >= lvl_10 mining_lvl if score @s mining_lvl < lvl_20 mining_lvl run scoreboard players operation @s next_lvl -= @s mining_lvl

#
execute if score @s mining_lvl >= lvl_20 mining_lvl if score @s mining_lvl < lvl_30 mining_lvl run scoreboard players operation @s next_lvl = lvl_30 mining_lvl
execute if score @s mining_lvl >= lvl_20 mining_lvl if score @s mining_lvl < lvl_30 mining_lvl run scoreboard players operation @s next_lvl -= @s mining_lvl

#
execute if score @s mining_lvl >= lvl_30 mining_lvl if score @s mining_lvl < lvl_40 mining_lvl run scoreboard players operation @s next_lvl = lvl_40 mining_lvl
execute if score @s mining_lvl >= lvl_30 mining_lvl if score @s mining_lvl < lvl_40 mining_lvl run scoreboard players operation @s next_lvl -= @s mining_lvl

#
execute if score @s mining_lvl >= lvl_40 mining_lvl if score @s mining_lvl < lvl_50 mining_lvl run scoreboard players operation @s next_lvl = lvl_50 mining_lvl
execute if score @s mining_lvl >= lvl_40 mining_lvl if score @s mining_lvl < lvl_50 mining_lvl run scoreboard players operation @s next_lvl -= @s mining_lvl


############################################################################################
	# Mining Next Level Text #
############################################################################################
tellraw @s [{"text": "Mining ", "color": "gray"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"mining_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s mining_lvl < lvl_10 mining_lvl run tellraw @s [{"text": "Unlocking Haste I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s mining_lvl = lvl_10 mining_lvl run tellraw @s [{"text": "Unlocked Haste I", "color": "yellow"}]

#
execute if score @s mining_lvl >= lvl_10 mining_lvl if score @s mining_lvl < lvl_20 mining_lvl run tellraw @s [{"text": "Unlocking Haste II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s mining_lvl = lvl_20 mining_lvl run tellraw @s [{"text": "Unlocked Haste II", "color": "yellow"}]

#
execute if score @s mining_lvl >= lvl_20 mining_lvl if score @s mining_lvl < lvl_30 mining_lvl run tellraw @s [{"text": "Unlocking Iron & Copper Smelting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s mining_lvl = lvl_30 mining_lvl run tellraw @s [{"text": "Unlocked Iron Smelting can be toggled in /trigger mmo_user_setting", "color": "yellow"}]

#
execute if score @s mining_lvl >= lvl_30 mining_lvl if score @s mining_lvl < lvl_40 mining_lvl run tellraw @s [{"text": "Unlocking Gold Smelting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s mining_lvl = lvl_40 mining_lvl run tellraw @s [{"text": "Unlocked Gold Smelting can be toggled in /trigger mmo_user_setting", "color": "yellow"}]

#
execute if score @s mining_lvl >= lvl_40 mining_lvl if score @s mining_lvl < lvl_50 mining_lvl run tellraw @s [{"text": "Unlocking Vein Miner will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s mining_lvl = lvl_50 mining_lvl run tellraw @s [{"text": "Unlocked Vein Miner Settings can be toggled in /trigger mmo_user_setting", "color": "yellow"}]


############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s mining_exp 0