# Villagers [Peaceful]:
execute if entity @e[type=minecraft:villager,distance=..9,limit=1] run tag @s[tag=!villager_mob,tag=!hostile_mob] add villager_mob
execute if entity @e[type=minecraft:villager,distance=..9,limit=1] run tag @s[tag=!overworld_theme,tag=villager_mob] add overworld_theme
execute unless entity @e[type=minecraft:villager,distance=..9,limit=1] run tag @s[tag=villager_mob] remove overworld_theme
execute unless entity @e[type=minecraft:villager,distance=..9,limit=1] run tag @s[tag=villager_mob] remove villager_mob

# Mobs [Hostile]:
execute if entity @e[type=#mmo:hostile,distance=..9,limit=1] run tag @s[tag=!villager_mob,tag=!hostile_mob] add hostile_mob
execute if entity @e[type=#mmo:hostile,distance=..9,limit=1] run tag @s[tag=!battle_theme,tag=hostile_mob] add battle_theme
execute unless entity @e[type=#mmo:hostile,distance=..9,limit=1] run tag @s[tag=hostile_mob] remove battle_theme
execute unless entity @e[type=#mmo:hostile,distance=..9,limit=1] run tag @s[tag=hostile_mob] remove hostile_mob