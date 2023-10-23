############################################################################################
	# Grant player (3) Carrots if their RNG, matches 1:
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run tellraw @p [{"text": "From this harvest you've got (2) extra torchflowers!", "color": "aqua"}]
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run playsound minecraft:entity.player.levelup master @p[scores={sound_settings=0}] ~ ~ ~ 2 0.89
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:torchflower", Count:2b}}

############################################################################################
	# Grant player (4) Carrots if their RNG, matches 19:
############################################################################################
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=19,tag=selected,team=rng_blue,sort=nearest] at @s run tellraw @p [{"text": "From this harvest you've got (3) extra torchflowers!", "color": "aqua"}]
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=19,tag=selected,team=rng_blue,sort=nearest] at @s run playsound minecraft:entity.player.levelup master @p[scores={sound_settings=0}] ~ ~ ~ 2 0.89
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=19,tag=selected,team=rng_blue,sort=nearest] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:torchflower", Count:3b}}