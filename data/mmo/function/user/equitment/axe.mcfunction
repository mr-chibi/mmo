############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:axe run tag @s add mmo_holdingAxe

############################################################################################
	# Add [Custom Tools] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:axe run tag @s[tag=mmo_holdingAxe,nbt={SelectedItem:{id:"minecraft:iron_axe",components:{"minecraft:custom_data":{"crystal_tool:": 1b}}}}] add mmo_crystalAxe


############################################################################################
	# Remove [Effects] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run effect clear @s[tag=mmo_holdingAxe] minecraft:haste

############################################################################################
	# Remove [Custom Tools] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run tag @s[tag=mmo_crystalAxe] remove mmo_crystalAxe

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:axe run tag @s remove mmo_holdingAxe