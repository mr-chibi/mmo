# Enable mob:
scoreboard players set @s hunter_rng 1

# Mob Level:
tag @s add zombie_lvl7

# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 50
data modify entity @s Health set value 50f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 5.0

# Mob Defense:
attribute @s minecraft:generic.armor base set 9.0
attribute @s minecraft:generic.armor_toughness base set 9.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 7]\", \"color\": \"white\"}"

# Mob Armor / Items Drop Chances:
data modify entity @s HandDropChances set value [0f, 0f]
data modify entity @s ArmorDropChances set value [0f, 0f, 0f, 0f]

# Reset Scoreboard:
scoreboard players set @s hunter_rng 0