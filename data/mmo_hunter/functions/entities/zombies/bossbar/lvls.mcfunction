#
execute as @e[type=minecraft:zombie,scores={mmo_zombies=15}] at @s if entity @a[distance=0..5,scores={hunter_lvl=0..}] run function mmo_hunter:entities/zombies/data/lvl_2
execute as @e[type=minecraft:zombie,scores={mmo_zombies=12}] at @s if entity @a[distance=0..5,scores={hunter_lvl=0..}] run function mmo_hunter:entities/zombies/data/lvl_6
