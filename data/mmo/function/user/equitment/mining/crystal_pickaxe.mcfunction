############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:pickaxe run tag @s[tag=mmo_holdingPickaxe,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] add mmo_crystalPickaxe

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run tag @s[tag=!mmo_holdingPickaxe,nbt=!{SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:custom_model_data":1,"minecraft:custom_data":{"crystal_tool:":1b}}}}] remove mmo_crystalPickaxe