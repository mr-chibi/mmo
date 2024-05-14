#
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run say rare drop!
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run playsound minecraft:entity.player.levelup master @p ~ ~ ~ 2 0.89
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald", Count:1b}}