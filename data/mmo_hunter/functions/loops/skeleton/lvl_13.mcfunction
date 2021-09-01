# Enable mob:
scoreboard players set @s hunter_rng 1

# Mob Level:
tag @s add skeleton_lvl13

# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 80
data modify entity @s Health set value 80f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 7.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 13.5
attribute @s minecraft:generic.armor_toughness base set 13.5

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 13]\", \"color\": \"white\"}"

# Mob Armor / Items Drop Chances:
data modify entity @s HandDropChances set value [0f, 0f]
data modify entity @s ArmorDropChances set value [0f, 0f, 0f, 0f]

# Mob Armor:
function mmo_hunter:loops/armor/leather

# Reset Scoreboard:
scoreboard players set @s hunter_rng 0