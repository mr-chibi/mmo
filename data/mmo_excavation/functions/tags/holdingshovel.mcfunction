############################################################################################
	# Excavation [Holding Shovel]: #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] add mmo_holdingShovel
tag @s[nbt={SelectedItem:{id:"minecraft:stone_shovel"}}] add mmo_holdingShovel
tag @s[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] add mmo_holdingShovel
tag @s[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] add mmo_holdingShovel
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_shovel"}}] add mmo_holdingShovel
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_shovel"}}] add mmo_holdingShovel


############################################################################################
	# Excavation [Not Holding Shovel]: #
############################################################################################
tag @s[tag=mmo_holdingShovel,nbt=!{SelectedItem:{id:"minecraft:wooden_shovel"}},nbt=!{SelectedItem:{id:"minecraft:stone_shovel"}},nbt=!{SelectedItem:{id:"minecraft:iron_shovel"}},nbt=!{SelectedItem:{id:"minecraft:golden_shovel"}},nbt=!{SelectedItem:{id:"minecraft:diamond_shovel"}},nbt=!{SelectedItem:{id:"minecraft:netherite_shovel"}}] add mmo_notHoldingShovel
tag @s[tag=mmo_notHoldingShovel] remove mmo_holdingShovel


############################################################################################
	# Remove Tag: #
############################################################################################
effect clear @s[tag=mmo_notHoldingShovel] minecraft:haste
tag @s[tag=mmo_notHoldingShovel] remove mmo_notHoldingShovel
