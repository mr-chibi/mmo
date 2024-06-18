# Fetch Marker Data:
execute unless data entity @s Passengers[{id:"minecraft:marker",Tags:["mmo_mob_hpbar"]}] run summon minecraft:marker ~ ~ ~ {data:{old_data:[{"name":"", health_min:"", health_max:""}]},Tags:["mmo_mob_hpbar"]} 
execute unless data entity @s Passengers[{id:"minecraft:marker",Tags:["mmo_mob_hpbar"]}] run data modify entity @e[type=minecraft:marker,distance=0..5,sort=nearest,limit=1,tag=mmo_mob_hpbar] data.old_data[0].name set from entity @s CustomName 
execute unless data entity @s Passengers[{id:"minecraft:marker",Tags:["mmo_mob_hpbar"]}] as @e[type=minecraft:marker,tag=mmo_mob_hpbar,distance=0..5,sort=nearest] at @s store result entity @s data.old_data[0].health_min int 1 run scoreboard players get @e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1] mob_health_min
execute unless data entity @s Passengers[{id:"minecraft:marker",Tags:["mmo_mob_hpbar"]}] as @e[type=minecraft:marker,tag=mmo_mob_hpbar,distance=0..5,sort=nearest] at @s store result entity @s data.old_data[0].health_max int 1 run attribute @e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1] minecraft:generic.max_health get

# Mount Marker onto entity:
execute unless data entity @s Passengers[{id:"minecraft:marker",Tags:["mmo_mob_hpbar"]}] run ride @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_hpbar,limit=1] mount @s

# Add Hpbar:
tag @s add hpbar