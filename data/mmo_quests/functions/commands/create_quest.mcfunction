# WEST
execute as @s[y_rotation=-135..-45] run summon minecraft:villager ~ ~ ~ {VillagerData:{profession:"minecraft:librarian", level:5}, Rotation:[90f], NoAI:1b, Invulnerable:1, CustomNameVisible:1b, CustomName:"{\"text\": \"MMO Quest Villager\"}", Tags:["mmo_quests"]}

# SOUTH
execute as @s[y_rotation=135..-135] run summon minecraft:villager ~ ~ ~ {VillagerData:{profession:"minecraft:librarian", level:5}, Rotation:[0f], NoAI:1b, Invulnerable:1, CustomNameVisible:1b, CustomName:"{\"text\": \"MMO Quest Villager\"}", Tags:["mmo_quests"]}

# EAST
execute as @s[y_rotation=45..135] run summon minecraft:villager ~ ~ ~ {VillagerData:{profession:"minecraft:librarian", level:5}, Rotation:[-90f], NoAI:1b, Invulnerable:1, CustomNameVisible:1b, CustomName:"{\"text\": \"MMO Quest Villager\"}", Tags:["mmo_quests"]}

# NORTH
execute as @s[y_rotation=-45..45] run summon minecraft:villager ~ ~ ~ {VillagerData:{profession:"minecraft:librarian", level:5}, Rotation:[180f], NoAI:1b, Invulnerable:1, CustomNameVisible:1b, CustomName:"{\"text\": \"MMO Quest Villager\"}", Tags:["mmo_quests"]}