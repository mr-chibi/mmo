#
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=0..5] ~ ~ ~ 1 1.5

#
scoreboard players add @s mmo_mob_cooldown 0

#
tag @s add skeleton_knight

#
attribute @s minecraft:generic.max_health base set 45
data modify entity @s Health set value 45f

#
effect give @s minecraft:fire_resistance 9999 0

#
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton Knight Lvl 6\"}"
data modify entity @s HandItems set value [{id:"minecraft:wooden_sword", Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness", lvl:1}]}}, {}]
data modify entity @s ArmorItems set value [{id:"minecraft:iron_boots", Count:1b, tag:{display:{color:7567221}}}, {id:"minecraft:iron_leggings", Count:1b, tag:{display:{color:7567221}}}, {id:"minecraft:iron_chestplate", Count:1b, tag:{display:{color:4673362}}}, {id:"minecraft:player_head", Count:1b, tag:{SkullOwner:{Id:[I;1649459612,-1771682895,-1294902308,-666050599],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGM3OGQyMTAyZGI3NWYxYjM3NDRhNWU3ZTliYWNjZjg4ZmRhNGNjNDk3OWViYzBhODFiN2Q5ZWI1NzIxYzAifX19"}]}}}}]