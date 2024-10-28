############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:fishing_rod run tag @s add mmo_holdingFishingRod

############################################################################################
	# Remove [Effects] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:fishing_rod run effect clear @s[tag=mmo_notHoldingFishingRod] minecraft:luck

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:fishing_rod run tag @s remove mmo_holdingFishingRod