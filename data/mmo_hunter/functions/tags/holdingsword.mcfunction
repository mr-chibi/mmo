############################################################################################
	# Hunter Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] add mmo_holdingHunterSword
tag @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] add mmo_holdingHunterSword
tag @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] add mmo_holdingHunterSword
tag @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] add mmo_holdingHunterSword
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] add mmo_holdingHunterSword
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] add mmo_holdingHunterSword


############################################################################################
	# Hunter Tools: [Disabled] #
############################################################################################
tag @s[tag=mmo_holdingHunterSword,nbt=!{SelectedItem:{id:"minecraft:wooden_sword"}},nbt=!{SelectedItem:{id:"minecraft:stone_sword"}},nbt=!{SelectedItem:{id:"minecraft:iron_sword"}},nbt=!{SelectedItem:{id:"minecraft:golden_sword"}},nbt=!{SelectedItem:{id:"minecraft:diamond_sword"}},nbt=!{SelectedItem:{id:"minecraft:netherite_sword"}}] add mmo_notHoldingHunterSword

#
tag @s[tag=mmo_notHoldingHunterSword] remove mmo_holdingHunterSword
tag @s[tag=mmo_notHoldingHunterSword] remove mmo_notHoldingHunterSword