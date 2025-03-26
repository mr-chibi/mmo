#
execute align xyz run tp @s ~0.5 ~ ~0.5

############################################################################################
	# Sounds #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] run playsound minecraft:block.anvil.use master @a[scores={sound_settings=0},distance=0..10] ~ ~ ~ 0.25 0.62
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:amethyst_shard"}}] run playsound minecraft:block.anvil.use master @a[scores={sound_settings=0},distance=0..10] ~ ~ ~ 0.25 0.62
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] run playsound minecraft:block.anvil.use master @a[scores={sound_settings=0},distance=0..10] ~ ~ ~ 0.25 0.62

############################################################################################
	# Modify Tool Data: #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:wooden_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.wooden_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:stone_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.stone_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:iron_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.iron_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:golden_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.golden_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:diamond_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.diamond_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:redstone"}}] unless data entity @s[nbt={Item:{id:"minecraft:netherite_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.netherite_sword

############################################################################################
	# Modify Tool Data: #
############################################################################################
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:wooden_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.wooden_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:stone_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.stone_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:iron_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.iron_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:golden_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.golden_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:diamond_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.diamond_sword
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:lapis_lazuli"}}] unless data entity @s[nbt={Item:{id:"minecraft:netherite_sword"}}] Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}] run data modify entity @e[type=minecraft:item,distance=0..5,limit=1] Item.components.attribute_modifiers set from storage minecraft:mmo_swords items.netherite_sword

############################################################################################
	# Store Tool Data: #
############################################################################################
execute store result score @s test run data get entity @s Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}].amount
execute store result score @s test3 run data get entity @s Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_speed"}].amount
execute store result score @s test2 run data get entity @s Item.components.minecraft:enchantments.minecraft:unbreaking

# ############################################################################################
# 	# Insert Tool Data: #
# ############################################################################################
function mmo_upgrades:fetch/redstone
function mmo_upgrades:fetch/lapis
function mmo_upgrades:fetch/amethyst_shard

# ############################################################################################
# 	# Update Tool [Desc]: #
# ############################################################################################
execute if score @s test matches 1.. run function mmo_upgrades:lore/attack_damage with entity @s Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_damage"}]
execute if score @s test3 matches 1.. run function mmo_upgrades:lore/attack_speed with entity @s Item.components.minecraft:attribute_modifiers[{id:"mmo:sword_speed"}]
execute if score @s test2 matches 1.. run function mmo_upgrades:enchantments/unbreaking with entity @s Item.components.minecraft:enchantments