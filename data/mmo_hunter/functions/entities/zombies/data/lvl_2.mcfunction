#
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=0..5] ~ ~ ~ 1 1.5

#
attribute @s minecraft:generic.max_health base set 15
data modify entity @s Health set value 15f

#
effect give @s minecraft:resistance 9999 2
effect give @s minecraft:fire_resistance 9999 0

#
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Goblin Peasant Lvl 2\"}"
data modify entity @s HandItems set value [{id:"minecraft:wooden_sword", Count:1b}, {id:"minecraft:book", Count:1b}]
data modify entity @s ArmorItems set value [{id:"minecraft:leather_boots", Count:1b}, {id:"minecraft:leather_leggings", Count:1b}, {id:"minecraft:leather_chestplate", Count:1b}, {id:"minecraft:player_head", Count:1b, tag:{SkullOwner:{Id:[I;166568758,1114915874,-1425975993,905304320],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjZiOTcyZTMyZDc2MWIxOTI2MjZlNWQ2ZDAxZWRjMDk0OTQwOTEwMTAzY2VhNWUyZTJkMWYyMzFhZGI3NTVkNSJ9fX0="}]}}}}]