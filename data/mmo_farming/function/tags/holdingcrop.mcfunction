############################################################################################
	# Farming Crops: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}}] add mmo_auto_plant_beetroot
tag @s[nbt={SelectedItem:{id:"minecraft:carrot"}}] add mmo_auto_plant_carrot
tag @s[nbt={SelectedItem:{id:"minecraft:melon_seeds"}}] add mmo_auto_plant_melon
tag @s[nbt={SelectedItem:{id:"minecraft:nether_wart"}}] add mmo_auto_plant_nether_wart
tag @s[nbt={SelectedItem:{id:"minecraft:potato"}}] add mmo_auto_plant_potato
tag @s[nbt={SelectedItem:{id:"minecraft:pumpkin_seeds"}}] add mmo_auto_plant_pumpkin
tag @s[nbt={SelectedItem:{id:"minecraft:sweet_berries"}}] add mmo_auto_plant_sweet_berries
tag @s[nbt={SelectedItem:{id:"minecraft:torchflower_seeds"}}] add mmo_auto_plant_torchflower
tag @s[nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] add mmo_auto_plant_wheat


############################################################################################
	# Farming Crops: [Disabled] #
############################################################################################
tag @s[nbt=!{SelectedItem:{id:"minecraft:beetroot_seeds"}}] remove mmo_auto_plant_beetroot
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot"}}] remove mmo_auto_plant_carrot
tag @s[nbt=!{SelectedItem:{id:"minecraft:melon_seeds"}}] remove mmo_auto_plant_melon
tag @s[nbt=!{SelectedItem:{id:"minecraft:nether_wart"}}] remove mmo_auto_plant_nether_wart
tag @s[nbt=!{SelectedItem:{id:"minecraft:potato"}}] remove mmo_auto_plant_potato
tag @s[nbt=!{SelectedItem:{id:"minecraft:pumpkin_seeds"}}] remove mmo_auto_plant_pumpkin
tag @s[nbt=!{SelectedItem:{id:"minecraft:sweet_berries"}}] remove mmo_auto_plant_sweet_berries
tag @s[nbt=!{SelectedItem:{id:"minecraft:torchflower_seeds"}}] remove mmo_auto_plant_torchflower
tag @s[nbt=!{SelectedItem:{id:"minecraft:wheat_seeds"}}] remove mmo_auto_plant_wheat
