# Seeds:
$execute if block ~ ~1 ~ minecraft:beetroots[age=0] run clear @s[tag=beetroot_seeds] $(id) 1
$execute if block ~ ~1 ~ minecraft:melon_stem[age=0] run clear @s[tag=melon_seeds] $(id) 1
$execute if block ~ ~1 ~ minecraft:pumpkin_stem[age=0] run clear @s[tag=pumpkin_seeds] $(id) 1
$execute if block ~ ~1 ~ minecraft:wheat[age=0] run clear @s[tag=wheat_seeds] $(id) 1
$execute if block ~ ~1 ~ minecraft:torchflower_crop[age=0] run clear @s[tag=torchflower_seeds] $(id) 1

# Crops:
$execute if block ~ ~1 ~ minecraft:carrots[age=0] run clear @s[tag=carrot] $(id) 1
$execute if block ~ ~1 ~ minecraft:potatoes[age=0] run clear @s[tag=potato] $(id) 1
$execute if block ~ ~1 ~ minecraft:sweet_berry_bush[age=0] run clear @s[tag=sweet_berries] $(id) 1
$execute if block ~ ~1 ~ minecraft:pitcher_crop[age=0] run clear @s[tag=pitcher_crop] $(id) 1