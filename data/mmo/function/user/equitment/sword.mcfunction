############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:sword run tag @s add mmo_holdingSword

############################################################################################
	# Mining Reset [Effects] & [Tag] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:sword run effect clear @s[tag=mmo_holdingSword] minecraft:strength

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:sword run tag @s remove mmo_holdingSword
