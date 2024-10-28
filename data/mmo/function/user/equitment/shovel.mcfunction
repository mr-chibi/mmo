############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:shovel run tag @s add mmo_holdingShovel

############################################################################################
	# Mining Reset [Effects] & [Tag] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:shovel run effect clear @s[tag=mmo_holdingShovel] minecraft:haste

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:shovel run tag @s remove mmo_holdingShovel