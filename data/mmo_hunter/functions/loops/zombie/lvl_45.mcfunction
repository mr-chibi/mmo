# Enable mob:
scoreboard players set @s hunter_rng 1

# Mob Level:
tag @s add zombie_lvl45

# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 220
data modify entity @s Health set value 220f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 15.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 22
attribute @s minecraft:generic.armor_toughness base set 22

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Zombie [Lvl 45]\", \"color\": \"white\"}"

# Mob Armor / Items Drop Chances:
data modify entity @s HandDropChances set value [0f, 0f]
data modify entity @s ArmorDropChances set value [0f, 0f, 0f, 0f]

# Mob Armor:
function mmo_hunter:loops/armor/gold

# Reset Scoreboard:
scoreboard players set @s hunter_rng 0