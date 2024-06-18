#
tag @s[tag=mmo_holdinghoe,nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalHoe

############################################################################################
	# If "Player" has "mmo_crystalHoe" tag run following below: #
############################################################################################
tag @s[nbt=!{SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_notHoldingCrystalHoe
tag @s[tag=mmo_notHoldingCrystalHoe] remove mmo_crystalHoe

############################################################################################
	# If "Player" has "mmo_notHoldingCrystalHoe" tag run remove all effects: #
############################################################################################
tag @s[tag=mmo_notHoldingCrystalHoe] remove mmo_notHoldingCrystalHoe