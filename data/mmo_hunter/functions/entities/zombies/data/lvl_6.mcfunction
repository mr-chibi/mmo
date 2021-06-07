#
playsound minecraft:entity.lightning_bolt.thunder master @a[distance=0..5] ~ ~ ~ 1 1.5

#
tag @s add armored_goblin

#
attribute @s minecraft:generic.max_health base set 45
data modify entity @s Health set value 45f

#
effect give @s minecraft:resistance 9999 2
effect give @s minecraft:fire_resistance 9999 0

#
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Armored Goblin Lvl 6\"}"
data modify entity @s HandDropChances set value [0f, 100f]
data modify entity @s HandItems set value [{id:"minecraft:golden_sword", Count:1b}, {id:"minecraft:bone", Count:1b}]
data modify entity @s ArmorItems set value [{id:"minecraft:iron_boots", Count:1b}, {id:"minecraft:iron_leggings", Count:1b}, {id:"minecraft:iron_chestplate", Count:1b}, {id:"minecraft:player_head", Count:1b, tag:{SkullOwner:{Id:[I;-479225297,496844822,-1249106260,-393352145],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDNmZDdkZGNjOThjMjU5MDU1ZThmMGFlMzcwMjg4NTdlOGVkMzQzMjUzYTc5OWE3Njg5NGQxOGNmNTJhYTRkMiJ9fX0="}]}}}}]