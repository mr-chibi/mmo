#
tag @s[tag=mmo_holdingPickaxe,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalPickaxe

############################################################################################
	# If "Player" has "mmo_crystalAxe" tag run following below: #
############################################################################################
tag @s[nbt=!{SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_notHoldingCrystalPickaxe
tag @s[tag=mmo_notHoldingCrystalPickaxe] remove mmo_crystalPickaxe

############################################################################################
	# If "Player" has "mmo_notHoldingCrystalPickaxe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalPickaxe] remove mmo_notHoldingCrystalPickaxe