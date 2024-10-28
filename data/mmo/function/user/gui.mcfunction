############################################################################################
	# UPDATE mob EXPERIENCE BAR: #
############################################################################################
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_health_max run attribute @s minecraft:generic.max_health get
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_health_min run data get entity @s Health

############################################################################################
	# Display EXP Bar: #
############################################################################################
execute if entity @e[type=#mmo:hostile,distance=..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 facing entity @e[type=#mmo:hostile,distance=..5,sort=nearest] eyes run function mmo:user/gui/hostile_mobs
execute unless entity @e[type=#mmo:hostile,distance=..5,sort=nearest,limit=1] run function #mmo:user/gui

# Reset Scoreboard:
scoreboard players set @s[scores={exp_settings=2..}] exp_settings 0