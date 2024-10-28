############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:axe run tag @s add mmo_holdingAxe

############################################################################################
	# Remove [Effects] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run effect clear @s[tag=mmo_holdingAxe] minecraft:haste

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run tag @s remove mmo_holdingAxe