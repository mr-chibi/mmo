#
execute if score @s[scores={mmo_active_spell=1}] mmo_magic_cooldown > stop mmo_magic_cooldown run scoreboard players remove @s mmo_magic_cooldown 1
execute if score @s[scores={mmo_active_spell=1}] mmo_magic_cooldown <= stop mmo_magic_cooldown run scoreboard players set @s mmo_magic_cooldown 0

#
execute if score @s[scores={mmo_active_spell=2..}] mmo_magic_cooldown > stop mmo_magic_cooldown run scoreboard players remove @s mmo_magic_cooldown 1
execute if score @s[scores={mmo_active_spell=2..}] mmo_magic_cooldown matches 1 run kill @e[type=minecraft:iron_golem,tag=mmo_guardian,distance=0..30]
execute if score @s[scores={mmo_active_spell=2..}] mmo_magic_cooldown = stop mmo_magic_cooldown run scoreboard players set @s mmo_magic_cooldown 0

#
execute if score @s[scores={mmo_active_spell=3}] mmo_magic_cooldown > stop mmo_magic_cooldown run scoreboard players remove @s mmo_magic_cooldown 1
execute if score @s[scores={mmo_active_spell=3}] mmo_magic_cooldown = stop mmo_magic_cooldown run scoreboard players set @s mmo_magic_cooldown 0

#
execute if score @s[scores={mmo_active_spell=4}] mmo_magic_cooldown > stop mmo_magic_cooldown run scoreboard players remove @s mmo_magic_cooldown 1
execute if score @s[scores={mmo_active_spell=4}] mmo_magic_cooldown = stop mmo_magic_cooldown run scoreboard players set @s mmo_magic_cooldown 0