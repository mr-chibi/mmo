#
tag @s[tag=mmo_holdingAxe,nbt={SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalAxe

############################################################################################
	# If "Player" has "mmo_crystalAxe" tag run following below: #
############################################################################################
tag @s[nbt=!{SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_notHoldingCrystalAxe
tag @s[tag=mmo_notHoldingCrystalAxe] remove mmo_crystalAxe


############################################################################################
	# If "Player" has "mmo_notHoldingCrystalAxe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalAxe] remove mmo_notHoldingCrystalAxe