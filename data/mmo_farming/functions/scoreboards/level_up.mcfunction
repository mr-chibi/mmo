############################################################################################
	# Incriment Level #
############################################################################################
scoreboard players add @s farming_lvl 1
scoreboard players operation @s farming_lvlup = farming_stat stats_scoreboard
scoreboard players operation @s farming_lvlup *= @s farming_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s farming_lvl < lvl_5 farming_lvl run scoreboard players operation @s next_lvl = lvl_5 farming_lvl
execute if score @s farming_lvl < lvl_5 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl

#
execute if score @s farming_lvl >= lvl_5 farming_lvl if score @s farming_lvl < lvl_10 farming_lvl run scoreboard players operation @s next_lvl = lvl_10 farming_lvl
execute if score @s farming_lvl >= lvl_5 farming_lvl if score @s farming_lvl < lvl_10 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl

#
execute if score @s farming_lvl >= lvl_10 farming_lvl if score @s farming_lvl < lvl_15 farming_lvl run scoreboard players operation @s next_lvl = lvl_15 farming_lvl
execute if score @s farming_lvl >= lvl_10 farming_lvl if score @s farming_lvl < lvl_15 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl

#
execute if score @s farming_lvl >= lvl_15 farming_lvl if score @s farming_lvl < lvl_20 farming_lvl run scoreboard players operation @s next_lvl = lvl_20 farming_lvl
execute if score @s farming_lvl >= lvl_15 farming_lvl if score @s farming_lvl < lvl_20 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl

#
execute if score @s farming_lvl >= lvl_20 farming_lvl if score @s farming_lvl < lvl_25 farming_lvl run scoreboard players operation @s next_lvl = lvl_25 farming_lvl
execute if score @s farming_lvl >= lvl_20 farming_lvl if score @s farming_lvl < lvl_25 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl

#
execute if score @s farming_lvl >= lvl_25 farming_lvl if score @s farming_lvl < lvl_30 farming_lvl run scoreboard players operation @s next_lvl = lvl_30 farming_lvl
execute if score @s farming_lvl >= lvl_25 farming_lvl if score @s farming_lvl < lvl_30 farming_lvl run scoreboard players operation @s next_lvl -= @s farming_lvl



############################################################################################
	# Level Up Text #
############################################################################################
tellraw @s [{"text": "Farming ", "color": "green"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"farming_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"farming_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s farming_lvl < lvl_5 farming_lvl run tellraw @s [{"text": "Unlocking double wheat harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_5 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double wheat farming", "color": "yellow"}]

#
execute if score @s farming_lvl >= lvl_5 farming_lvl if score @s farming_lvl < lvl_10 farming_lvl run tellraw @s [{"text": "Unlocking double carrot harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_10 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double carrot", "color": "yellow"}]

#
execute if score @s farming_lvl >= lvl_10 farming_lvl if score @s farming_lvl < lvl_15 farming_lvl run tellraw @s [{"text": "Unlocking double potato harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_15 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double potato", "color": "yellow"}]

#
execute if score @s farming_lvl >= lvl_15 farming_lvl if score @s farming_lvl < lvl_20 farming_lvl run tellraw @s [{"text": "Unlocking double berries harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_20 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double berries", "color": "yellow"}]

#
execute if score @s farming_lvl >= lvl_20 farming_lvl if score @s farming_lvl < lvl_25 farming_lvl run tellraw @s [{"text": "Unlocking double beetroot harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_25 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double beetroot", "color": "yellow"}]

#
execute if score @s farming_lvl >= lvl_25 farming_lvl if score @s farming_lvl < lvl_30 farming_lvl run tellraw @s [{"text": "Unlocking double nether_warts harvesting will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s farming_lvl = lvl_30 farming_lvl run tellraw @s [{"text": "Unlocked Loot table double nether_warts", "color": "yellow"}]


############################################################################################
	# Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s farming_exp 0