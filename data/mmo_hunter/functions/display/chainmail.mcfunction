###################################################################################################
# 
# Chain Mail Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common chainmail Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common chainmail Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common chainmail Drop\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots", tag:{mmo_armor:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common chainmail Drop\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon chainmail Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon chainmail Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon chainmail Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots", tag:{mmo_armor:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon chainmail Drop\", \"color\": \"yellow\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare chainmail Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare chainmail Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare chainmail Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots", tag:{mmo_armor:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare chainmail Drop\", \"color\": \"#E42020\"}"

# Rename Items when dropped:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary chainmail Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary chainmail Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary chainmail Drop\", \"color\": \"#7921DF\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots", tag:{mmo_armor:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary chainmail Drop\", \"color\": \"#7921DF\"}"

# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_helmet", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_chestplate", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_leggings", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:chainmail_boots", tag:{mmo_armor:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b


###################################################################################################
# 
# Stone Sword Drops (Set):
#
###################################################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword", tag:{mmo_sword:1b, tier:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Common Stone Sword Drop\", \"color\": \"white\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword", tag:{mmo_sword:1b, tier:2}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Uncommon Stone Sword Drop\", \"color\": \"yellow\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword", tag:{mmo_sword:1b, tier:3}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Rare Stone Sword Drop\", \"color\": \"#E42020\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword", tag:{mmo_sword:1b, tier:4}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Legendary Stone Sword Drop\", \"color\": \"#7921DF\"}"

#
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:stone_sword", tag:{mmo_sword:1b}}}] at @s run data modify entity @s CustomNameVisible set value 1b