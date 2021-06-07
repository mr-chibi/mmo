############################################################################################
	# Hitpoints Player Data: #
############################################################################################
scoreboard objectives remove hitpoints_lvl
scoreboard objectives remove hitpoints_exp
scoreboard objectives remove hitpoints_lvlup

#
scoreboard objectives remove hitpoints_dmg

#
tag @a remove mmo_hitpoints
execute as @a at @s run attribute @s minecraft:generic.max_health base set 20