############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:brush run tag @s add mmo_magic_brush

############################################################################################
	# Player NOT Holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:brush run tag @s remove mmo_magic_brush