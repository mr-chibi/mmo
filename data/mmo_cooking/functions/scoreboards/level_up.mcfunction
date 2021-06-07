############################################################################################
	# Incriment Level up #
############################################################################################
scoreboard players add @s cooking_lvl 1
scoreboard players operation @s cooking_lvlup = cooking_stat stats_scoreboard
scoreboard players operation @s cooking_lvlup *= @s cooking_lvl


############################################################################################
	# Automate Leveling Up
############################################################################################
execute if score @s cooking_lvl < lvl_10 cooking_lvl run scoreboard players operation @s next_lvl = lvl_10 cooking_lvl
execute if score @s cooking_lvl < lvl_10 cooking_lvl run scoreboard players operation @s next_lvl -= @s cooking_lvl


############################################################################################
	# Level Up Text #
############################################################################################
tellraw @s [{"text": "Cooking ", "color": "yellow"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"cooking_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"cooking_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

#
execute if score @s cooking_lvl < lvl_10 cooking_lvl run tellraw @s [{"text": "Unlocking Flesh into Leather Recipe will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s cooking_lvl = lvl_10 cooking_lvl run tellraw @s [{"text": "Unlocked Flesh into Leather Recipe", "color": "yellow"}]

############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s cooking_exp 0