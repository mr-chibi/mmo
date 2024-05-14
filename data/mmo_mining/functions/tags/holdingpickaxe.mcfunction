############################################################################################
	# Mining Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_pickaxe"}}] add mmo_holdingPickaxe
tag @s[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] add mmo_holdingPickaxe
tag @s[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] add mmo_holdingPickaxe
tag @s[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] add mmo_holdingPickaxe
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_pickaxe"}}] add mmo_holdingPickaxe
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe"}}] add mmo_holdingPickaxe

############################################################################################
	# If "Player" has "mmo_holdingPickaxe" tag run following below: #
############################################################################################
tag @s[tag=mmo_holdingPickaxe,nbt=!{SelectedItem:{id:"minecraft:wooden_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:stone_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:iron_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:golden_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_pickaxe"}}] add mmo_notHoldingPickaxe
tag @s[tag=mmo_notHoldingPickaxe] remove mmo_holdingPickaxe

############################################################################################
	# If "Player" has "mmo_notHoldingPickaxe" tag run remove all effects: #
############################################################################################
effect clear @s[tag=mmo_notHoldingPickaxe] minecraft:haste
tag @s[tag=mmo_notHoldingPickaxe] remove mmo_notHoldingPickaxe