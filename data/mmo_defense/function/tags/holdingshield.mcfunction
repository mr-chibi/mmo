############################################################################################
	# Defense Tools: [Enabled] #
############################################################################################
tag @s[nbt={Inventory:[{"id":"minecraft:shield",Slot:-106b}]}] add mmo_holdingShield


############################################################################################
	# Defense Tools: [Disabled] #
############################################################################################
tag @s[tag=mmo_holdingShield,nbt=!{Inventory:[{"id":"minecraft:shield",Slot:-106b}]}] add mmo_notHoldingShield
tag @s[tag=mmo_notHoldingShield] remove mmo_holdingShield


############################################################################################
	# Defense Perks: [Disabled] #
############################################################################################
effect clear @s[tag=mmo_notHoldingShield] minecraft:resistance
tag @s[tag=mmo_notHoldingShield] remove mmo_notHoldingShield