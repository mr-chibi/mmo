# [Mob] Themes:
execute if entity @e[type=#mmo:hostile,distance=..5,limit=1] run tag @s add battle_theme
execute if entity @e[type=minecraft:villager,distance=..5,limit=1] run tag @s add overworld_theme

# [Reset Themes]:
execute unless entity @e[type=minecraft:villager,distance=..6,sort=nearest,limit=1] unless entity @e[type=#mmo:hostile,distance=..6,sort=nearest,limit=1] run function mmo:music/tags/reset_themes