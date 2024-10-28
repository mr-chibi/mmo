############################################################################################
	# Agility Level up Incriment #
############################################################################################
scoreboard players add @s agility_lvl 1
scoreboard players operation @s agility_lvlup = agility_stat stats_scoreboard
scoreboard players operation @s agility_lvlup *= @s agility_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Agility ", "color": "blue"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"agility_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"agility_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

# Display Advancements:
function mmo_agility:advancements

############################################################################################
	# Agility EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s agility_exp 0