############################################################################################
	# Woodcutting Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] add mmo_holdingAxe
tag @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] add mmo_holdingAxe
tag @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] add mmo_holdingAxe
tag @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] add mmo_holdingAxe
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] add mmo_holdingAxe
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] add mmo_holdingAxe


############################################################################################
	# If "Player" has "mmo_holdingAxe" tag run following below: #
############################################################################################
tag @s[tag=mmo_holdingAxe,nbt=!{SelectedItem:{id:"minecraft:wooden_axe"}},nbt=!{SelectedItem:{id:"minecraft:stone_axe"}},nbt=!{SelectedItem:{id:"minecraft:iron_axe"}},nbt=!{SelectedItem:{id:"minecraft:golden_axe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_axe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_axe"}}] add mmo_notHoldingAxe
tag @s[tag=mmo_notHoldingAxe] remove mmo_holdingAxe

############################################################################################
	# If "Player" has "mmo_notHoldingAxe" tag run remove all effects: #
############################################################################################
effect clear @s[tag=mmo_notHoldingAxe] minecraft:haste

############################################################################################
	# Remove Tags: #
############################################################################################
tag @s[tag=mmo_notHoldingAxe] remove mmo_notHoldingAxe