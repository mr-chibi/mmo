#
execute align xyz run tp @s ~0.5 ~ ~0.5

############################################################################################
	# Sounds #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use master @a[scores={sound_settings=0},distance=0..10] ~ ~ ~ 0.25 0.62
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run playsound minecraft:block.anvil.use master @a[scores={sound_settings=0},distance=0..10] ~ ~ ~ 0.25 0.62

############################################################################################
	# Store Tool Data: #
############################################################################################
execute store result score @s test run data get entity @s Item.components.minecraft:tool.rules[0].speed
execute store result score @s test2 run data get entity @s Item.components.minecraft:enchantments.minecraft:unbreaking

############################################################################################
	# Modify Tool Data: #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s Item.components.minecraft:tool.rules[0].speed run data modify entity @s Item.components.minecraft:tool.rules insert 0 from storage minecraft:mmo_tools items.hoe

############################################################################################
	# Insert Tool Data: #
############################################################################################
function mmo_upgrades:fetch/redstone
function mmo_upgrades:fetch/amethyst_shard

############################################################################################
	# Update Tool [Desc]: #
############################################################################################
execute if score @s test matches 1.. run function mmo_upgrades:lore/scythe_speed with entity @s Item.components.minecraft:tool.rules[0]
execute if score @s test2 matches 1.. run function mmo_upgrades:enchantments/unbreaking with entity @s Item.components.minecraft:enchantments