############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s hitpoints_lvl 1
scoreboard players operation @s hitpoints_lvlup = hitpoints_stat stats_scoreboard
scoreboard players operation @s hitpoints_lvlup *= @s hitpoints_lvl


############################################################################################
	# Attack Advancements #
############################################################################################
function mmo_hitpoint:advancements


############################################################################################
	# Attack Level Up Message: #
############################################################################################
tellraw @s [{"text": "Hitpoints ", "color": "red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"hitpoints_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"hitpoints_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s hitpoints_exp 0