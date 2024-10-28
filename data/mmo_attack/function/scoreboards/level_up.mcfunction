############################################################################################
	# Attack Level up Incriment #
############################################################################################
scoreboard players add @s attack_lvl 1
scoreboard players operation @s attack_lvlup = attack_stat stats_scoreboard
scoreboard players operation @s attack_lvlup *= @s attack_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
tellraw @s [{"text": "Attack ", "color": "red"},{"text": "has reached ", "color": "#a3a3a3"}, {"score":{"name":"@s","objective":"attack_lvl"}, "color": "green", "bold": true}]
tellraw @s [{"text": "Next level will be in ", "color": "#a3a3a3"},{"score":{"name":"@s","objective":"attack_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp\n", "color": "green", "bold": true}]

# Display Advancements:
function mmo_attack:advancements

############################################################################################
	# Attack EXP Reset #
############################################################################################
scoreboard players set @s next_lvl 0
scoreboard players set @s attack_exp 0