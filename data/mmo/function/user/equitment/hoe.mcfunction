############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:hoe run tag @s add mmo_holdinghoe

############################################################################################
	# Add [Custom Tools] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:hoe run tag @s[tag=mmo_holdinghoe,nbt={SelectedItem:{id:"minecraft:iron_hoe",components:{"minecraft:custom_data":{"crystal_tool:": 1b}}}}] add mmo_crystalHoe


############################################################################################
	# Remove [Custom Tools] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:hoe run tag @s[tag=mmo_crystalHoe] remove mmo_crystalHoe

############################################################################################
	# Player NOT Holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:hoe run tag @s remove mmo_holdinghoe