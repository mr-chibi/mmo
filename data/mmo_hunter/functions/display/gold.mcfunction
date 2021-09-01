###################################################################################################
# 
# Gold Armor Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common golden Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common golden Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common golden Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common golden Drop\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon golden Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon golden Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon golden Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon golden Drop\", \"color\": \"yellow\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare golden Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare golden Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare golden Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare golden Drop\", \"color\": \"#E42020\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary golden Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary golden Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary golden Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary golden Drop\", \"color\": \"#7921DF\"}"

# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_helmet", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_chestplate", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_leggings", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_boots", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b


###################################################################################################
# 
# Golden Sword Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword", tag:{mmo_sword:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Gold Sword Drop\", \"color\": \"white\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword", tag:{mmo_sword:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Gold Sword Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword", tag:{mmo_sword:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Gold Sword Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword", tag:{mmo_sword:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Gold Sword Drop\", \"color\": \"#7921DF\"}"

#
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:golden_sword", tag:{mmo_sword:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b