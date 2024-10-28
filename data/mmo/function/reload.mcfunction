# Update Scoreboard Data:
function #mmo:install

#############################################################################
# Reload Message:
#############################################################################
tellraw @a [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Reloading...", "color": "gray"}]

#############################################################################
# Reload Message [Addons]:
#############################################################################
execute if score total_addons mmo_addons matches 1.. run tellraw @a [{"text": "\nMMO Addons: ", "color": "light_purple"}, {"text": "(", "color": "white"}, {"score":{"name":"total_addons", "objective":"mmo_addons"}, "color": "green"}, {"text": ")", "color": "white"}]
# execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2 run tellraw @a [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Mobs", "color":"yellow"}, {"text": "] ", "color": "white"}]
execute if score mmo mmo_addons matches 1 if score mmo_loot mmo_addons matches 2 run tellraw @a [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Loot", "color":"yellow"}, {"text": "] ", "color": "white"}]
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2 run tellraw @a [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO Dungeons", "color":"yellow"}, {"text": "] ", "color": "white"}]