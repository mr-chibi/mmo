############################################################################################
	# magic Level up Incriment #
############################################################################################
scoreboard players add @s magic_lvl 1
scoreboard players operation @s magic_lvlup = magic_stat stats_scoreboard
scoreboard players operation @s magic_lvlup *= @s magic_lvl

############################################################################################
	# Display information when player levels up to next perk:
############################################################################################
function mmo_magic:advancements

############################################################################################
	# magic EXP Reset #
############################################################################################
scoreboard players set @s magic_exp 0