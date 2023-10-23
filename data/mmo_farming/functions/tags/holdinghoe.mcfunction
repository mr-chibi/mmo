############################################################################################
	# Farming Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_hoe"}}] add mmo_holdinghoe
tag @s[nbt={SelectedItem:{id:"minecraft:stone_hoe"}}] add mmo_holdinghoe
tag @s[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] add mmo_holdinghoe
tag @s[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] add mmo_holdinghoe
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_hoe"}}] add mmo_holdinghoe
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_hoe"}}] add mmo_holdinghoe


############################################################################################
	# Farming Tools: [Disabled] #
############################################################################################
tag @s[tag=mmo_holdinghoe,nbt=!{SelectedItem:{id:"minecraft:wooden_hoe"}},nbt=!{SelectedItem:{id:"minecraft:stone_hoe"}},nbt=!{SelectedItem:{id:"minecraft:iron_hoe"}},nbt=!{SelectedItem:{id:"minecraft:golden_hoe"}},nbt=!{SelectedItem:{id:"minecraft:diamond_hoe"}},nbt=!{SelectedItem:{id:"minecraft:netherite_hoe"}}] add mmo_notHoldinghoe
tag @s[tag=mmo_notHoldinghoe] remove mmo_holdinghoe
tag @s[tag=mmo_notHoldinghoe] remove mmo_notHoldinghoe