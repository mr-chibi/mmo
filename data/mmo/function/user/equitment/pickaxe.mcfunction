############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:pickaxe run tag @s add mmo_holdingPickaxe

############################################################################################
	# Mining Reset [Effects] & [Tag] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run effect clear @s[tag=mmo_notHoldingPickaxe] minecraft:haste

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run tag @s remove mmo_holdingPickaxe