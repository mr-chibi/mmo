############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s attack_lvl 1
scoreboard players operation @s attack_lvlup = attack_stat stats_scoreboard
scoreboard players operation @s attack_lvlup *= @s attack_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Attack Advancements #
############################################################################################
function mmo_attack:advancements


############################################################################################
	# Attack Level Up Message: #
############################################################################################
tellraw @s [{"text": "Attack ", "color": "red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"attack_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"attack_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s attack_exp 0