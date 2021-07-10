#
tag @s[tag=mmo_holdingAxe,nbt={SelectedItem:{id:"minecraft:iron_axe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_crystalAxe

############################################################################################
	# If "Player" has "mmo_crystalAxe" tag run following below: #
############################################################################################
tag @s[tag=mmo_crystalPickaxe,nbt=!{SelectedItem:{id:"minecraft:iron_axe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_notHoldingCrystalAxe
tag @s[tag=mmo_notHoldingCrystalAxe] remove mmo_crystalAxe


############################################################################################
	# If "Player" has "mmo_notHoldingCrystalAxe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalAxe] remove mmo_notHoldingCrystalAxe