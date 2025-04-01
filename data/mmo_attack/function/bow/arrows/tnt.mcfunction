# Clear "minecraft:tnt" (1):
execute as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s on attacker run tag @s[nbt={equipment:{offhand:{id:"minecraft:tnt"}}}] add mmo_tnt_arrow

# Add Additon EXP (For using tnt arrow):
execute as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s on attacker run scoreboard players add @s[tag=mmo_tnt_arrow] attack_exp 30

# Clear "minecraft:tnt" (1):
execute as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s on attacker if entity @s[tag=mmo_tnt_arrow] run clear @s minecraft:tnt 1

# Summon Explosion (0 Radius):
execute if entity @s[tag=mmo_tnt_arrow] as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s align xyz run summon minecraft:creeper ~0.5 ~0.5 ~0.5 {ignited:1b,Fuse:1s,ExplosionRadius:0b}

# Set Damage:
execute if entity @s[tag=mmo_tnt_arrow] as @e[type=#mmo:hostile,distance=..25,scores={mmo_bow_damage=10..}] at @s run damage @s 32.5 minecraft:explosion

#
tag @s[tag=mmo_tnt_arrow] remove mmo_tnt_arrow