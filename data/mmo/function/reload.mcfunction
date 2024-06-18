# Update Scoreboard Data:
function #mmo:install

#############################################################################
# Reload Message:
#############################################################################
tellraw @a [{"text": "[", "color": "white"},{"text": "Mr_Chibi'sMMO", "color":"#4F7DFF"}, {"text": "] ", "color": "white"},{"text":"Reloading...", "color": "gray"}]

#############################################################################
# If "MMO" is enabled, check if other addons are enabled and set score as "2":
##############################################################################
execute if score mmo mmo_addons matches 1 if score mmo_loot mmo_addons matches 1 run scoreboard players set mmo_loot mmo_addons 2
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 1 run scoreboard players set mmo_mobs mmo_addons 2
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 1 run scoreboard players set mmo_dungeons mmo_addons 2

#############################################################################
# [Enabled Addons]:
# If "1" addon is enabled display "1" in chat:
#############################################################################
execute if score mmo mmo_addons matches 1 run tellraw @a [{"text": "\nAdditonal Datapacks Enabled: \n", "color": "yellow"}]
execute if score mmo mmo_addons matches 1 if score mmo_loot mmo_addons matches 2 run tellraw @a [{"text": "[Mr_Chibi'sMMO Loot]", "color": "green"}]
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 2 run tellraw @a [{"text": "[Mr_Chibi'sMMO Mobs]", "color": "green"}]
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 2 run tellraw @a [{"text": "[Mr_Chibi'sMMO Dungeons]", "color": "green"}]

#############################################################################
# [Disabled Addons]:
# If "1" addon is enabled display "1" in chat:
#############################################################################
execute if score mmo mmo_addons matches 1 run tellraw @a [{"text": "\nAdditonal Datapacks Disabled: \n", "color": "yellow"}]
execute if score mmo mmo_addons matches 1 if score mmo_loot mmo_addons matches 0 run tellraw @a [{"text": "[Mr_Chibi'sMMO Loot]", "color": "red"}]
execute if score mmo mmo_addons matches 1 if score mmo_mobs mmo_addons matches 0 run tellraw @a [{"text": "[Mr_Chibi'sMMO Mobs]", "color": "red"}]
execute if score mmo mmo_addons matches 1 if score mmo_dungeons mmo_addons matches 0 run tellraw @a [{"text": "[Mr_Chibi'sMMO Dungeons]", "color": "red"}]