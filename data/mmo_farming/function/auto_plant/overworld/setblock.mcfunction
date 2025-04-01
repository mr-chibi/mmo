# Seeds:
execute if entity @s[tag=beetroot_seeds] unless block ~ ~1 ~ minecraft:beetroots[age=0] run setblock ~ ~1 ~ minecraft:beetroots[age=0]
execute if entity @s[tag=melon_seeds] unless block ~ ~1 ~ minecraft:melon_stem[age=0] run setblock ~ ~1 ~ minecraft:melon_stem[age=0]
execute if entity @s[tag=pumpkin_seeds] unless block ~ ~1 ~ minecraft:pumpkin_stem[age=0] run setblock ~ ~1 ~ minecraft:pumpkin_stem[age=0]
execute if entity @s[tag=wheat_seeds] unless block ~ ~1 ~ minecraft:wheat[age=0] run setblock ~ ~1 ~ minecraft:wheat[age=0]
execute if entity @s[tag=torchflower_seeds] unless block ~ ~1 ~ minecraft:torchflower_crop[age=0] run setblock ~ ~1 ~ minecraft:torchflower_crop[age=0]

# Crops:
execute if entity @s[tag=carrot] unless block ~ ~1 ~ minecraft:carrots[age=0] run setblock ~ ~1 ~ minecraft:carrots[age=0]
execute if entity @s[tag=potato] unless block ~ ~1 ~ minecraft:potatoes[age=0] run setblock ~ ~1 ~ minecraft:potatoes[age=0]
execute if entity @s[tag=sweet_berries] unless block ~ ~1 ~ minecraft:sweet_berry_bush[age=0] run setblock ~ ~1 ~ minecraft:sweet_berry_bush[age=0]
execute if entity @s[tag=pitcher_crop] unless block ~ ~1 ~ minecraft:pitcher_crop[age=0] run setblock ~ ~1 ~ minecraft:pitcher_crop[age=0]
