# If "Player" is "4 or more" blocks remove entity:
execute if score @s countEntities matches 1.. run kill @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_green,distance=4..,sort=nearest]

# If "block" has "air" then, remove "block":
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_green] at @s if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:grass_block"}},distance=0..5,sort=nearest,limit=1]
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=1,team=rng_green] at @s if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:dirt"}},distance=0..5,sort=nearest,limit=1]
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,tag=5,team=rng_green] at @s if block ~ ~ ~ minecraft:air run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:clay"}},distance=0..5,sort=nearest,limit=1]

# If "block" has "air" then, "remove" entity:
execute as @e[type=minecraft:armor_stand,tag=block_rng,tag=selected,team=rng_green] at @s if block ~ ~ ~ minecraft:air run kill @s