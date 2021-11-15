# Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_hoe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_shovel", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomNameVisible set value 1b

# Drop Display CustomName:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_ingot", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Ingot\", \"color\": \"#C8AAE2\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_sword", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Sword\", \"color\": \"#C8AAE2\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_axe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Axe\", \"color\": \"#C8AAE2\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_pickaxe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Pickaxe\", \"color\": \"#C8AAE2\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_hoe", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Hoe\", \"color\": \"#C8AAE2\"}"
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:iron_shovel", tag:{crystal_tool:1b, CustomModelData:1}}}] at @s run data modify entity @s CustomName set value "{\"text\": \"Crystal Shovel\", \"color\": \"#C8AAE2\"}"