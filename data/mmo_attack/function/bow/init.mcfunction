############################################################################################
	# Gained EXP: #
############################################################################################
execute if entity @s[tag=mmo_holdingBow] run function mmo_attack:bow/scoreboards/gained_exp

############################################################################################
	# Custom Arrow Types: #
############################################################################################
function mmo_attack:bow/arrows/tnt

############################################################################################
	# Reset EXP: #
############################################################################################
scoreboard players set @s[scores={mmo_bow_target=1..}] mmo_bow_target 0
