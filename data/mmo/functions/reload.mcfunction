# Update Scoreboard Data:
function #mmo:install

# Reload Message:
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Reloading... ", "color": "green"}]

# Addons Message:
tellraw @a [{"text": "\nMr_Chibi'sMMO Addons installed:\n", "color": "yellow"}]
execute if score mmo_mobs mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "[MMO Mobs]", "color": "light_purple"}]
execute if score mmo_worldgen mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "[MMO World Generation]", "color": "light_purple"}]
execute if score mmo_loot mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "[MMO Loot]", "color": "light_purple"}]
execute if score mmo_essentials mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "[MMO Essentials]", "color": "light_purple"}]