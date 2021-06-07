#
execute as @e[type=minecraft:skeleton,tag=skeleton_knight] at @s if score @s mmo_mob_cooldown < skeleton_knight mmo_mob_cooldown run scoreboard players add @s mmo_mob_cooldown 1
execute as @e[type=minecraft:skeleton,tag=skeleton_knight] at @s if score @s mmo_mob_cooldown >= skeleton_knight mmo_mob_cooldown run scoreboard players set @s mmo_mob_cooldown 0

#
execute as @e[type=minecraft:skeleton,scores={mmo_mob_cooldown=0..100},tag=skeleton_knight] run effect give @s minecraft:speed 9999 2
execute as @e[type=minecraft:skeleton,scores={mmo_mob_cooldown=100},tag=skeleton_knight] run effect clear @s minecraft:speed

#
execute as @e[type=minecraft:skeleton,scores={mmo_mob_cooldown=100..200},tag=skeleton_knight] run effect give @s minecraft:slowness 9999 0
execute as @e[type=minecraft:skeleton,scores={mmo_mob_cooldown=199},tag=skeleton_knight] run effect clear @s minecraft:slowness

#
execute as @e[type=minecraft:skeleton,scores={mmo_mob_cooldown=200},tag=skeleton_knight] run effect give @s minecraft:instant_damage 2 0