###################################################################################################
# 
# Diamond Armor Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_helmet", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common diamond Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common diamond Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common diamond Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common diamond Drop\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_helmet", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon diamond Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon diamond Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon diamond Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon diamond Drop\", \"color\": \"yellow\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_helmet", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare diamond Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare diamond Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare diamond Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare diamond Drop\", \"color\": \"#E42020\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_helmet", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary diamond Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary diamond Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary diamond Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary diamond Drop\", \"color\": \"#7921DF\"}"

# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_helmet", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_chestplate", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_leggings", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_boots", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b


###################################################################################################
# 
# Diamond Sword Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword", tag:{mmo_sword:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Diamond Sword Drop\", \"color\": \"white\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword", tag:{mmo_sword:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Diamond Sword Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword", tag:{mmo_sword:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Diamond Sword Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword", tag:{mmo_sword:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Diamond Sword Drop\", \"color\": \"#7921DF\"}"

#
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:diamond_sword", tag:{mmo_sword:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b