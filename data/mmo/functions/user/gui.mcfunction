############################################################################################
	# UPDATE mob EXPERIENCE BAR: #
############################################################################################
execute store result score @s mob_health_max run attribute @e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1] minecraft:generic.max_health get 
execute store result score @s mob_health_min run data get entity @e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1] Health

############################################################################################
	# Display EXP Bar: #
############################################################################################
function #mmo:user/gui

# Reset Scoreboard:
scoreboard players set @s[scores={exp_settings=2..}] exp_settings 0