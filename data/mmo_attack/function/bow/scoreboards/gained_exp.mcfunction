############################################################################################
	# Get "Entity" Hurt Value when "HIT": #
############################################################################################
execute as @e[type=#mmo:hostile,distance=..25] at @s store result score @s mmo_bow_damage run data get entity @s HurtTime

############################################################################################
	# Playsound for gained EXP #
############################################################################################
execute as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s on attacker run playsound minecraft:entity.experience_orb.pickup master @s[scores={sound_settings=0}] ~ ~ ~ 2 1.50

############################################################################################
	# Gained EXP #
############################################################################################
execute as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s on attacker run scoreboard players operation @s attack_exp += bow_hit stats_experience