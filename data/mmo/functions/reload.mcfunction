# Update Scoreboard Data:
function #mmo:install

# Reload Message:
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO", "color":"gold"}, {"text": "] ", "color": "white"},{"text":"Reloading... ", "color": "green"}]

# Addons Message:
execute if score mmo_worldgen mmo_addon = mrchibismmo mmo_addon run tellraw @a [{"text": "\nMr_Chibi'sMMO Addons installed:\n", "color": "yellow"}, {"text": "[MMO World Generation]", "color": "light_purple"}]