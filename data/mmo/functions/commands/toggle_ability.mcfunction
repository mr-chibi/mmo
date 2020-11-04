# Setup Array of Abilities:
execute as @s[tag=mmo_holdingSword] run scoreboard players set @s mmo_toggle_skill 0
execute as @s[tag=mmo_holdingShield] run scoreboard players set @s mmo_toggle_skill 1
execute as @s[tag=mmo_holdingShovel] run scoreboard players set @s mmo_toggle_skill 2
execute as @s[tag=mmo_holdingHunterSword] run scoreboard players set @s mmo_toggle_skill 3
execute as @s[tag=mmo_holdingAxe] run scoreboard players set @s mmo_toggle_skill 4
execute as @s[tag=mmo_holdingPickaxe] run scoreboard players set @s mmo_toggle_skill 5


#



# Reset Abilities:
scoreboard players reset @s mmo_toggle_skill
scoreboard players set @s mmo_ability 0