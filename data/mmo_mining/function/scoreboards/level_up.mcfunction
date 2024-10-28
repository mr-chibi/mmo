############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
scoreboard players add @s mining_lvl 1
scoreboard players operation @s mining_lvlup = mining_stat stats_scoreboard
scoreboard players operation @s mining_lvlup *= @s mining_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Mining ", "color": "gray"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"mining_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

#
function mmo_mining:advancements

############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s mining_exp 0