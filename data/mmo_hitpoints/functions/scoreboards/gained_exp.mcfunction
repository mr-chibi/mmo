############################################################################################
	# Hitpoints EXP #
############################################################################################
scoreboard players operation @s hitpoints_exp += @s hitpoints_damage

# Detect if player NOT wearing Armor:
scoreboard players set @s[tag=!iron_armor,tag=!diamond_armor,tag=!netherite_armor,scores={hitpoints_damage=1..}] hitpoints_detect 0

# Detect if a player wearing armor has been hit by a mob.
scoreboard players add @s[tag=iron_armor,scores={hitpoints_damage=1..}] hitpoints_detect 1
scoreboard players add @s[tag=diamond_armor,scores={hitpoints_damage=1..}] hitpoints_detect 1
scoreboard players add @s[tag=netherite_armor,scores={hitpoints_damage=1..}] hitpoints_detect 1

# Detect if player wearing armor has been hit "x times" run double experience once and reset:
scoreboard players operation @s[tag=iron_armor,scores={hitpoints_detect=25..}] hitpoints_exp *= double_exp mmo_gamerules
scoreboard players operation @s[tag=diamond_armor,scores={hitpoints_detect=20..}] hitpoints_exp *= double_exp mmo_gamerules
scoreboard players operation @s[tag=netherite_armor,scores={hitpoints_detect=15..}] hitpoints_exp *= double_exp mmo_gamerules

# Reset 
scoreboard players set @s[tag=iron_armor,scores={hitpoints_detect=25..}] hitpoints_detect 0
scoreboard players set @s[tag=diamond_armor,scores={hitpoints_detect=20..}] hitpoints_detect 0
scoreboard players set @s[tag=netherite_armor,scores={hitpoints_detect=15..}] hitpoints_detect 0
