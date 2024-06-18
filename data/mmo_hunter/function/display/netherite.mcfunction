###################################################################################################
# 
# Netherite Armor Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common netherite Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common netherite Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common netherite Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common netherite Drop\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon netherite Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon netherite Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon netherite Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon netherite Drop\", \"color\": \"yellow\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare netherite Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare netherite Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare netherite Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare netherite Drop\", \"color\": \"#E42020\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary netherite Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary netherite Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary netherite Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary netherite Drop\", \"color\": \"#7921DF\"}"

# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_helmet", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_chestplate", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_leggings", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_boots", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b


###################################################################################################
# 
# Netherite Sword Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword", tag:{mmo_sword:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Netherite Sword Drop\", \"color\": \"white\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword", tag:{mmo_sword:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Netherite Sword Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword", tag:{mmo_sword:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Netherite Sword Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword", tag:{mmo_sword:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Netherite Sword Drop\", \"color\": \"#7921DF\"}"

#
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:netherite_sword", tag:{mmo_sword:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b