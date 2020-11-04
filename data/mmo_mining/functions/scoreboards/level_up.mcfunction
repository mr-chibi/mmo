############################################################################################
	# Incriment Mining Level Up & EXP #
############################################################################################
scoreboard players add @s mining_lvl 1
scoreboard players operation @s mining_lvlup = mining_stat stats_scoreboard
scoreboard players operation @s mining_lvlup *= @s mining_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Mining Advancements #
############################################################################################
function mmo_mining:advancements


############################################################################################
	# Mining Next Level Text #
############################################################################################
tellraw @s [{"text": "Mining ", "color": "gray"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"mining_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"mining_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset Experience #
############################################################################################
scoreboard players set @s mining_exp 0