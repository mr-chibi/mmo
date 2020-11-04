############################################################################################
	# Level Up Hunter Incriment #
############################################################################################
scoreboard players add @s hunter_lvl 1
scoreboard players operation @s hunter_lvlup = hunter_stat stats_scoreboard
scoreboard players operation @s hunter_lvlup *= @s hunter_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Hunter Advancements #
############################################################################################
function mmo_hunter:advancements


############################################################################################
	# Hunter Level up text #
############################################################################################
tellraw @s [{"text": "Hunter ", "color": "dark_red"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"hunter_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"hunter_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset Hunter EXP #
############################################################################################
scoreboard players set @s hunter_exp 0