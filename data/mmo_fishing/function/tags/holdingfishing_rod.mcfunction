############################################################################################
	# Fishing Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] add mmo_holdingFishingRod

############################################################################################
	# Fishing Tools: [Disabled] #
############################################################################################
tag @s[tag=mmo_holdingFishingRod,nbt=!{SelectedItem:{id:"minecraft:fishing_rod"}}] add mmo_notHoldingFishingRod
tag @s[tag=mmo_notHoldingFishingRod] remove mmo_holdingFishingRod

############################################################################################
	# Fishing Perks: [Disabled] #
############################################################################################
effect clear @s[tag=mmo_notHoldingFishingRod] minecraft:luck
tag @s[tag=mmo_notHoldingFishingRod] remove mmo_notHoldingFishingRod