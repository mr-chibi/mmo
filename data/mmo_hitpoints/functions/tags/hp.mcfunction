#
tag @s add mmo_hitpoints

# Detect if player is NOT wearing armor:
tag @s[nbt=!{Inventory:[{Slot:103b, id:"minecraft:iron_helmet"}, {Slot:102b, id:"minecraft:iron_chestplate"}, {Slot:101b, id:"minecraft:iron_leggings"}, {Slot:100b, id:"minecraft:iron_boots"}]}] remove iron_armor
tag @s[nbt=!{Inventory:[{Slot:103b, id:"minecraft:diamond_helmet"}, {Slot:102b, id:"minecraft:diamond_chestplate"}, {Slot:101b, id:"minecraft:diamond_leggings"}, {Slot:100b, id:"minecraft:diamond_boots"}]}] remove diamond_armor
tag @s[nbt=!{Inventory:[{Slot:103b, id:"minecraft:netherite_helmet"}, {Slot:102b, id:"minecraft:netherite_chestplate"}, {Slot:101b, id:"minecraft:netherite_leggings"}, {Slot:100b, id:"minecraft:netherite_boots"}]}] remove netherite_armor

# Detect if player is wearing armor:
tag @s[nbt={Inventory:[{Slot:103b, id:"minecraft:iron_helmet"}, {Slot:102b, id:"minecraft:iron_chestplate"}, {Slot:101b, id:"minecraft:iron_leggings"}, {Slot:100b, id:"minecraft:iron_boots"}]}] add iron_armor
tag @s[nbt={Inventory:[{Slot:103b, id:"minecraft:diamond_helmet"}, {Slot:102b, id:"minecraft:diamond_chestplate"}, {Slot:101b, id:"minecraft:diamond_leggings"}, {Slot:100b, id:"minecraft:diamond_boots"}]}] add diamond_armor
tag @s[nbt={Inventory:[{Slot:103b, id:"minecraft:netherite_helmet"}, {Slot:102b, id:"minecraft:netherite_chestplate"}, {Slot:101b, id:"minecraft:netherite_leggings"}, {Slot:100b, id:"minecraft:netherite_boots"}]}] add netherite_armor