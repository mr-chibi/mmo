############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.offhand #mmo:shield run tag @s add mmo_holdingShield

############################################################################################
	# Mining Reset [Effects] & [Tag] #
############################################################################################
execute unless items entity @s weapon.offhand #mmo:shield run effect clear @s[tag=mmo_holdingShield] minecraft:resistance

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.offhand #mmo:shield run tag @s remove mmo_holdingShield