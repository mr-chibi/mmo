#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=0] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=1] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=2] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=3] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=4] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=5] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=6] run particle minecraft:happy_villager ~ ~ ~ 0.25 0.75 0.25 0 100

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=0] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=1] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=2] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=3] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=4] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=5] run scoreboard players add @s instant_growth 1
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=6] run scoreboard players add @s instant_growth 1

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=0] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=1] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=2] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=3] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=4] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=5] run scoreboard players add @s farming_exp 33
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=6] run scoreboard players add @s farming_exp 33

#
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=0] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=1] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=2] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=3] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=4] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=5] run setblock ~ ~ ~ minecraft:wheat[age=7]
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:wheat[age=6] run setblock ~ ~ ~ minecraft:wheat[age=7]

#
tellraw @s[scores={instant_growth=200}] [{"text": "Your hoe has vanished and reached its maxiumum use."}]
clear @s[scores={instant_growth=200}] minecraft:iron_hoe[minecraft:custom_model_data={"components":{"minecraft:custom_data":1}},minecraft:custom_data={"crystal_tool:":1b}] 1
scoreboard players set @s[scores={instant_growth=200}] instant_growth 0