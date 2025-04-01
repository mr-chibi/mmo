#
execute unless block ~ ~1 ~ minecraft:nether_wart[age=0] run scoreboard players operation @s[tag=nether_wart] farming_exp += plant_warts stats_experience
