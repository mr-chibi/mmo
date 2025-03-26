############################################################################################
	# Player Holding [Tool] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:pickaxe run tag @s add mmo_holdingPickaxe

############################################################################################
	# Add [Custom Tools] #
############################################################################################
execute if items entity @s weapon.mainhand #mmo:pickaxe run tag @s[tag=mmo_holdingPickaxe,nbt={SelectedItem:{id:"minecraft:iron_pickaxe",components:{"minecraft:custom_data":{"crystal_tool:": 1b}}}}] add mmo_crystalPickaxe

############################################################################################
	# Mining Reset [Effects] & [Tag] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run effect clear @s[tag=mmo_notHoldingPickaxe] minecraft:haste

############################################################################################
	# Remove [Custom Tools] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run tag @s[tag=mmo_crystalPickaxe] remove mmo_crystalPickaxe

############################################################################################
	# Player NOT holding [Tool] #
############################################################################################
execute unless items entity @s weapon.mainhand #mmo:pickaxe run tag @s remove mmo_holdingPickaxe