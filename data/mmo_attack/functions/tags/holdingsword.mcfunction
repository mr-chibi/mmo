############################################################################################
	# Attack Tools: [Enabled] #
############################################################################################
tag @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] add mmo_holdingSword
tag @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] add mmo_holdingSword
tag @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] add mmo_holdingSword
tag @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] add mmo_holdingSword
tag @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] add mmo_holdingSword
tag @s[nbt={SelectedItem:{id:"minecraft:netherite_sword"}}] add mmo_holdingSword


############################################################################################
	# Attack Tools: [Disabled] #
############################################################################################
tag @s[tag=mmo_holdingSword,nbt=!{SelectedItem:{id:"minecraft:wooden_sword"}},nbt=!{SelectedItem:{id:"minecraft:stone_sword"}},nbt=!{SelectedItem:{id:"minecraft:iron_sword"}},nbt=!{SelectedItem:{id:"minecraft:golden_sword"}},nbt=!{SelectedItem:{id:"minecraft:diamond_sword"}},nbt=!{SelectedItem:{id:"minecraft:netherite_sword"}}] add mmo_notHoldingSword
tag @s[tag=mmo_notHoldingSword] remove mmo_holdingSword

############################################################################################
	# Attack Perks: [Disabled] #
############################################################################################
effect clear @s[tag=mmo_notHoldingSword] minecraft:strength
tag @s[tag=mmo_notHoldingSword] remove mmo_notHoldingSword