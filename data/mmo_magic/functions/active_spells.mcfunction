scoreboard players add @s mmo_magic_cooldown 0

#############################################################################
#
#############################################################################
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=1..600,mmo_magic_use=1,mmo_active_spell=1}] run tellraw @s [{"text": "You must wait "}, {"score":{"name":"@s","objective":"mmo_magic_cooldown"}}, {"text": " ticks to cast that spell!"}]

#
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=1}] run tellraw @s [{"text": "You've casted "}, {"text": "Healing Spell", "color": "#EA2372"}, {"text": " on yourself. \n"}]
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=1}] run particle minecraft:crimson_spore ~ ~ ~ 0.25 0.75 0.50 0 100
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=1}] run effect give @s minecraft:regeneration 10 0
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=1}] run scoreboard players set @s mmo_magic_cooldown 600


#############################################################################
#
#############################################################################
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=1..600,mmo_magic_use=1,mmo_active_spell=2}] run tellraw @s [{"text": "You must wait "}, {"score":{"name":"@s","objective":"mmo_magic_cooldown"}}, {"text": " ticks to cast that spell!"}]

#
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=2}] run tellraw @s [{"text": "You've casted "}, {"text": "Summon Iron Golem", "color": "#EA2372"}, {"text": " to defend yourself for 15 seconds. \n"}]
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=2}] run summon minecraft:iron_golem ~ ~ ~ {Tags:["mmo_guardian"], DeathLootTable:"minecraft:empty"}
execute as @s[scores={magic_lvl=1..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=2}] run scoreboard players set @s mmo_magic_cooldown 300


#############################################################################
#
#############################################################################
execute as @s[scores={magic_lvl=3..,mmo_magic_cooldown=1..400,mmo_magic_use=1,mmo_active_spell=3}] run tellraw @s [{"text": "You must wait "}, {"score":{"name":"@s","objective":"mmo_magic_cooldown"}}, {"text": " ticks to cast that spell!"}]

#
execute as @s[scores={magic_lvl=3..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=3}] if entity @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] run tellraw @s [{"text": "You've casted "}, {"text": "Summon Evoker Fangs (Distance 5)", "color": "#EA2372"}, {"text": " to attack close by entities \n"}]
execute as @s[scores={magic_lvl=3..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=3}] run execute as @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] at @s run summon minecraft:evoker_fangs ~ ~ ~
execute as @s[scores={magic_lvl=3..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=3}] run execute as @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] at @s run effect give @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] minecraft:instant_damage 1 0
execute as @s[scores={magic_lvl=3..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=3}] run scoreboard players set @s mmo_magic_cooldown 400



#############################################################################
#
#############################################################################
execute as @s[scores={magic_lvl=5..,mmo_magic_cooldown=1..400,mmo_magic_use=1,mmo_active_spell=4}] run tellraw @s [{"text": "You must wait "}, {"score":{"name":"@s","objective":"mmo_magic_cooldown"}}, {"text": " ticks to cast that spell!"}]

#
execute as @s[scores={magic_lvl=5..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=4}] if entity @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] run tellraw @s [{"text": "You've casted "}, {"text": "Summon lightning (Distance 5)", "color": "#EA2372"}, {"text": " to attack close by entities \n"}]
execute as @s[scores={magic_lvl=5..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=4}] run execute as @e[type=!minecraft:player,type=!minecraft:armor_stand,type=!item,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:wolf,type=!minecraft:cat,type=!minecraft:villager,type=!minecraft:minecart,distance=0..5] at @s run summon minecraft:lightning_bolt ~ ~ ~
execute as @s[scores={magic_lvl=5..,mmo_magic_cooldown=0,mmo_magic_use=1,mmo_active_spell=4}] run scoreboard players set @s mmo_magic_cooldown 400



#
scoreboard players set @s mmo_magic_use 0