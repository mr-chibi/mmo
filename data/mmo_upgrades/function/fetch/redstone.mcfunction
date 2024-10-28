############################################################################################
	# Speed #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] run scoreboard players add @s test 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}},distance=0..10]