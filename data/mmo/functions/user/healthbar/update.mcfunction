# Pause
data modify entity @s NoAI set value 1b

# Place sign:
setblock ~ ~ ~ minecraft:oak_sign

# Reset CustomName:
execute if block ~ ~ ~ minecraft:oak_sign run data modify entity @s CustomName set value ""

# Update min health:
execute if block ~ ~ ~ minecraft:oak_sign as @e[type=minecraft:marker,distance=0..5,tag=mmo_mob_hpbar,limit=1] at @s store result entity @s data.old_data[0].health_min int 1 run scoreboard players get @e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1] mob_health_min

# Setup new HP bar:
execute if block ~ ~ ~ minecraft:oak_sign run data modify block ~ ~ ~ front_text.messages[1] set value '[{"entity": "@e[type=minecraft:marker,tag=mmo_mob_hpbar,distance=0..5,sort=nearest,limit=1]","nbt":"data.old_data[0].name","interpret":true}, {"text": " [", "color":"white"}, {"score":{"name":"@e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1]","objective":"mob_health_min"}, "color":"green"}, {"text": "/", "color":"white"}, {"score":{"name":"@e[type=#mmo:hostile,distance=0..5,sort=nearest,limit=1]","objective":"mob_health_max"}, "color":"red"}, {"text": "]", "color":"white"}]'

# Update Entity Health bar
execute if block ~ ~ ~ minecraft:oak_sign run data modify entity @s CustomName set from block ~ ~ ~ front_text.messages[1]

# Remove Sign
execute if block ~ ~ ~ minecraft:oak_sign run setblock ~ ~ ~ minecraft:air

# Remove AI:
data modify entity @s NoAI set value 0b