############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:hoe run tag @s add mmo_holdinghoe

############################################################################################
	# Player NOT Holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:hoe run tag @s remove mmo_holdinghoe