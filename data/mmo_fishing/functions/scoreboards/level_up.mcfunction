############################################################################################
	# Fishing Level up Incriment #
############################################################################################
scoreboard players add @s fishing_lvl 1
scoreboard players operation @s fishing_lvlup = fishing_stat stats_scoreboard
scoreboard players operation @s fishing_lvlup *= @s fishing_lvl


############################################################################################
	# Skill points #
############################################################################################
scoreboard players add @s mmo_skill_point 1


############################################################################################
	# Fishing Advancements #
############################################################################################
function mmo_fishing:advancements


############################################################################################
	# Fishing Level up Text #
############################################################################################
tellraw @s [{"text": "Fishing ", "color": "blue"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"fishing_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"fishing_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]


############################################################################################
	# Fishing EXP Reset #
############################################################################################
scoreboard players set @s fishing_exp 0