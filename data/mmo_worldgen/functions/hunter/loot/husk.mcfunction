#
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_blue,sort=nearest] at @s run say 1?

#
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run playsound minecraft:entity.player.levelup master @p ~ ~ ~ 2 0.89
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2.. as @e[type=minecraft:armor_stand,tag=block_rng,tag=1,tag=selected,team=rng_blue,sort=nearest] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:phantom_spawn_egg", Count:1, components:{"minecraft:custom_name":'{"text": "Desert Dungeon Spawn Egg", "color": "aqua"}', "minecraft:entity_data":{id:"minecraft:armor_stand",Tags:["dungeon_spawn_egg"]}}}}