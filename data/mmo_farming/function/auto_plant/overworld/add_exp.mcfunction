# Seeds:
execute unless block ~ ~1 ~ minecraft:beetroots[age=0] run scoreboard players operation @s[tag=beetroot_seeds] farming_exp += plant_beetroot stats_experience
execute unless block ~ ~1 ~ minecraft:melon_stem[age=0] run scoreboard players operation @s[tag=melon_seeds] farming_exp += plant_melon stats_experience
execute unless block ~ ~1 ~ minecraft:pumpkin_stem[age=0] run scoreboard players operation @s[tag=pumpkin_seeds] farming_exp += plant_pumpkin stats_experience
execute unless block ~ ~1 ~ minecraft:wheat[age=0] run scoreboard players operation @s[tag=wheat_seeds] farming_exp += plant_wheat stats_experience
execute unless block ~ ~1 ~ minecraft:torchflower_crop[age=0] run scoreboard players operation @s[tag=torchflower_seeds] farming_exp += plant_torchflower stats_experience

# Crops:
execute unless block ~ ~1 ~ minecraft:carrots[age=0] run scoreboard players operation @s[tag=carrot] farming_exp += plant_carrot stats_experience
execute unless block ~ ~1 ~ minecraft:potatoes[age=0] run scoreboard players operation @s[tag=potato] farming_exp += plant_potato stats_experience
execute unless block ~ ~1 ~ minecraft:sweet_berry_bush[age=0] run scoreboard players operation @s[tag=sweet_berries] farming_exp += plant_berries stats_experience
execute unless block ~ ~1 ~ minecraft:pitcher_crop[age=0] run scoreboard players operation @s[tag=pitcher_crop] farming_exp += plant_pitcher_pod stats_experience
