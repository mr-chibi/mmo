# Quest Complete Do This:
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "1"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "2"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "3"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "4"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "5"]}
summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Tags:["quest_loot", "6"]}

#
execute as @e[type=minecraft:armor_stand,sort=random,tag=quest_loot,limit=1] at @s if entity @p[distance=0..5] run function mmo_quests:commands/rng/init