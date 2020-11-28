############################################################################################
	# Fishing Level up Incriment #
############################################################################################
scoreboard players add @s agility_lvl 1
scoreboard players operation @s agility_lvlup = agility_stat stats_scoreboard
scoreboard players operation @s agility_lvlup *= @s agility_lvl


############################################################################################
	# Fishing Advancements #
############################################################################################
function mmo_agility:advancements


############################################################################################
	# Fishing Level up Text #
############################################################################################
tellraw @s [{"text": "Agility ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"agility_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"agility_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Fishing EXP Reset #
############################################################################################
scoreboard players set @s agility_exp 0