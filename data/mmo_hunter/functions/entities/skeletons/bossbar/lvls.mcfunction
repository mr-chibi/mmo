# Array Items Lvl 10
execute as @e[type=minecraft:skeleton,scores={mmo_skeletons=20}] at @s if entity @a[distance=0..5,scores={hunter_lvl=2..}] run function mmo_hunter:entities/skeletons/data/lvl_2
execute as @e[type=minecraft:skeleton,scores={mmo_skeletons=15}] at @s if entity @a[distance=0..5,scores={hunter_lvl=4..}] run function mmo_hunter:entities/skeletons/data/lvl_4
execute as @e[type=minecraft:skeleton,scores={mmo_skeletons=12}] at @s if entity @a[distance=0..5,scores={hunter_lvl=6..}] run function mmo_hunter:entities/skeletons/data/lvl_6
