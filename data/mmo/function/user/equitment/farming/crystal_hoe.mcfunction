############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:hoe run tag @s[tag=mmo_holdinghoe,nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalHoe

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:hoe run tag @s[tag=!mmo_holdinghoe,nbt=!{SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] remove mmo_crystalHoe