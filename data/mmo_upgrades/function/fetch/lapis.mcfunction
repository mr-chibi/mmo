############################################################################################
	# Speed #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run scoreboard players add @s test3 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}},distance=0..10]