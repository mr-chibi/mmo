############################################################################################
	# Reset Level Up: #
############################################################################################
scoreboard players set @s level_up 0


# Attack Stats [1]:
scoreboard players add @s attack_lvl 0
scoreboard players set @s[scores={attack_lvl=0}] attack_exp 0
scoreboard players operation @s[scores={attack_lvl=0}] attack_lvlup = attack_stat stats_scoreboard
scoreboard players add @s[scores={attack_lvl=0}] attack_lvl 1


# Defense Stats [2]:
scoreboard players add @s defense_lvl 0
scoreboard players set @s[scores={defense_lvl=0}] defense_exp 0
scoreboard players operation @s[scores={defense_lvl=0}] defense_lvlup = defense_stat stats_scoreboard
scoreboard players add @s[scores={defense_lvl=0}] defense_lvl 1


# Cooking Stats [3]:
scoreboard players add @s cooking_lvl 0
scoreboard players set @s[scores={cooking_lvl=0}] cooking_exp 0
scoreboard players operation @s[scores={cooking_lvl=0}] cooking_lvlup = cooking_stat stats_scoreboard
scoreboard players add @s[scores={cooking_lvl=0}] cooking_lvl 1


# Farming Stats [4]:
scoreboard players add @s farming_lvl 0
scoreboard players set @s[scores={farming_lvl=0}] farming_exp 0
scoreboard players operation @s[scores={farming_lvl=0}] farming_lvlup = farming_stat stats_scoreboard
scoreboard players add @s[scores={farming_lvl=0}] farming_lvl 1


# Fishing Stats [5]:
scoreboard players add @s fishing_lvl 0
scoreboard players set @s[scores={fishing_lvl=0}] fishing_exp 0
scoreboard players operation @s[scores={fishing_lvl=0}] fishing_lvlup = fishing_stat stats_scoreboard
scoreboard players add @s[scores={fishing_lvl=0}] fishing_lvl 1


# Hunter Stats [6]:
scoreboard players add @s hunter_lvl 0
scoreboard players set @s[scores={hunter_lvl=0}] hunter_exp 0
scoreboard players operation @s[scores={hunter_lvl=0}] hunter_lvlup = hunter_stat stats_scoreboard
scoreboard players add @s[scores={hunter_lvl=0}] hunter_lvl 1


# Mining Stats [7]:
scoreboard players add @s mining_lvl 0
scoreboard players set @s[scores={mining_lvl=0}] mining_exp 0
scoreboard players operation @s[scores={mining_lvl=0}] mining_lvlup = mining_stat stats_scoreboard
scoreboard players add @s[scores={mining_lvl=0}] mining_lvl 1


# Woodcutting Stats [8]
scoreboard players add @s woodcutting_lvl 0
scoreboard players set @s[scores={woodcutting_lvl=0}] woodcutting_exp 0
scoreboard players operation @s[scores={woodcutting_lvl=0}] woodcutting_lvup = woodcutting_stat stats_scoreboard
scoreboard players add @s[scores={woodcutting_lvl=0}] woodcutting_lvl 1


# Excavation Stats [9]
scoreboard players add @s excavation_lvl 0
scoreboard players set @s[scores={excavation_lvl=0}] excavation_exp 0
scoreboard players operation @s[scores={excavation_lvl=0}] excavation_lvlup = excavation_stat stats_scoreboard
scoreboard players add @s[scores={excavation_lvl=0}] excavation_lvl 1


# Hitpoints Stats [10]
scoreboard players add @s hitpoints_lvl 0
scoreboard players set @s[scores={hitpoints_lvl=0}] hitpoints_exp 0
scoreboard players operation @s[scores={hitpoints_lvl=0}] hitpoints_lvlup = hitpoints_stat stats_scoreboard
scoreboard players add @s[scores={hitpoints_lvl=0}] hitpoints_lvl 1

# Agility Stats [11]
scoreboard players add @s agility_lvl 0
scoreboard players set @s[scores={agility_lvl=0}] agility_exp 0
scoreboard players operation @s[scores={agility_lvl=0}] agility_lvlup = agility_stat stats_scoreboard
scoreboard players add @s[scores={agility_lvl=0}] agility_lvl 1

# smithing Stats [12]
scoreboard players add @s smithing_lvl 0
scoreboard players set @s[scores={smithing_lvl=0}] smithing_exp 0
scoreboard players operation @s[scores={smithing_lvl=0}] smithing_lvlup = smithing_stat stats_scoreboard
scoreboard players add @s[scores={smithing_lvl=0}] smithing_lvl 1