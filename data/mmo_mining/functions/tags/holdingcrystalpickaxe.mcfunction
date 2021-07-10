#
tag @s[tag=mmo_holdingPickaxe,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_crystalPickaxe

############################################################################################
	# If "Player" has "mmo_holdingPickaxe" tag run following below: #
############################################################################################
tag @s[tag=mmo_crystalPickaxe,nbt=!{SelectedItem:{id:"minecraft:iron_pickaxe",tag:{CustomModelData:1,crystal_tool:1b}}}] add mmo_notHoldingCrystalPickaxe
tag @s[tag=mmo_notHoldingCrystalPickaxe] remove mmo_crystalPickaxe


############################################################################################
	# If "Player" has "mmo_notHoldingPickaxe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalPickaxe] remove mmo_notHoldingCrystalPickaxe