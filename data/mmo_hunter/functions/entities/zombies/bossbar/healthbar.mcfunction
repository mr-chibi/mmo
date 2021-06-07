# Lvl 6 Armored Goblin:
execute as @e[type=minecraft:zombie,tag=armored_goblin] at @s if score @s mmo_mob_cooldown < armored_goblin mmo_mob_cooldown run scoreboard players add @s mmo_mob_cooldown 1
execute as @e[type=minecraft:zombie,tag=armored_goblin] at @s if score @s mmo_mob_cooldown >= armored_goblin mmo_mob_cooldown run scoreboard players set @s mmo_mob_cooldown 0

#
execute as @e[type=minecraft:zombie,scores={mmo_mob_cooldown=0..100},tag=armored_goblin] run effect give @s minecraft:instant_damage 4 0
execute as @e[type=minecraft:zombie,scores={mmo_mob_cooldown=100},tag=armored_goblin] run effect clear @s minecraft:instant_damage