############################################################################################
# [Health] #
############################################################################################
execute as @e[type=#mmo:passive,distance=..5,sort=nearest] at @s store result score @s mob_health_max run attribute @s minecraft:max_health get
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_health_max run attribute @s minecraft:max_health get
execute as @e[type=#mmo:passive,distance=..5,sort=nearest] at @s store result score @s mob_health_min run data get entity @s Health
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_health_min run data get entity @s Health

# [Armor]:
execute as @e[type=#mmo:passive,distance=..5,sort=nearest] at @s store result score @s mob_atk_dmg run attribute @s minecraft:attack_damage get
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_atk_dmg run attribute @s minecraft:attack_damage get

# [Armor]:
execute as @e[type=#mmo:passive,distance=..5,sort=nearest] at @s store result score @s mob_armor_min run attribute @s minecraft:armor get
execute as @e[type=#mmo:hostile,distance=..5,sort=nearest] at @s store result score @s mob_armor_min run attribute @s minecraft:armor get

############################################################################################
	# Display EXP Bar: #
############################################################################################
execute unless entity @e[type=#mmo:passive,type=#mmo:hostile,distance=..2,sort=nearest,limit=1] run function #mmo:user/gui

# Display [Mob] UI:
execute if entity @e[type=#mmo:passive,distance=..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 facing entity @e[type=#mmo:passive,distance=..5,sort=nearest] eyes run function mmo:user/gui/mob
execute if entity @e[type=#mmo:hostile,distance=..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 facing entity @e[type=#mmo:hostile,distance=..5,sort=nearest] eyes run function mmo:user/gui/mob

# Reset Scoreboard:
scoreboard players set @s[scores={exp_settings=2..}] exp_settings 0