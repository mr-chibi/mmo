############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:axe run tag @s[tag=mmo_holdingAxe,nbt={SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalAxe

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run tag @s[tag=!mmo_holdingAxe,nbt=!{SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] remove mmo_crystalAxe