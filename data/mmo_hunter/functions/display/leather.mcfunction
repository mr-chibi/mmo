###################################################################################################
# 
# Leather Armor Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Leather Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Leather Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Leather Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Leather Drop\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Leather Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Leather Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Leather Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Leather Drop\", \"color\": \"yellow\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Leather Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Leather Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Leather Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Leather Drop\", \"color\": \"#E42020\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Leather Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Leather Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Leather Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Leather Drop\", \"color\": \"#7921DF\"}"

# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_helmet", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_chestplate", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_leggings", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:leather_boots", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b


###################################################################################################
# 
# Wooden Sword Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword", tag:{mmo_sword:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Wooden Sword Drop\", \"color\": \"white\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword", tag:{mmo_sword:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Wooden Sword Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword", tag:{mmo_sword:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Wooden Sword Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword", tag:{mmo_sword:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Wooden Sword Drop\", \"color\": \"#7921DF\"}"

#
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:wooden_sword", tag:{mmo_sword:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b