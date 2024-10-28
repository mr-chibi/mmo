############################################################################################
	# Durability #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}}] unless data entity @s Item.components.minecraft:enchantments.levels.minecraft:unbreaking run data modify entity @s Item.components.minecraft:enchantments.levels.minecraft:unbreaking set value 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run scoreboard players add @s test2 1
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}},distance=0..10]