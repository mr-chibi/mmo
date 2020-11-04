############################################################################################
	# Incriment Woodcutting Level Up & EXP #
############################################################################################
scoreboard players add @s woodcutting_lvl 1
scoreboard players operation @s woodcutting_lvup = woodcutting_stat stats_scoreboard
scoreboard players operation @s woodcutting_lvup *= @s woodcutting_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Woodcutting Advancements #
############################################################################################
function mmo_woodcutting:advancements


############################################################################################
	# Woodcutting Next Level Text #
############################################################################################
tellraw @s [{"text": "Woodcutting ", "color": "green"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"woodcutting_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"woodcutting_lvup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Reset Woodcutting EXP #
############################################################################################
scoreboard players set @s woodcutting_exp 0