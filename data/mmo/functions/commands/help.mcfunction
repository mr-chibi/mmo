############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1


############################################################################################
	# Menu GUI #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO Help", "color": "aqua"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


# [/trigger mmo_help]:
tellraw @s [{"text": "/trigger mmo_help ", "color": "yellow"}]

# [Command Description]:
tellraw @s [{"text": "Displays the help page.", "color": "gray"}]
tellraw @s [{"text": ""}]


# [/trigger mmo_menu]:
tellraw @s [{"text": "/trigger mmo_menu ", "color": "yellow"}]

# [Command Description]:
tellraw @s [{"text": "Displays MMOs main menu.", "color": "gray"}]
tellraw @s [{"text": ""}]


# [/trigger mmo_stats]:
tellraw @s [{"text": "/trigger mmo_stats ", "color": "yellow"}]

# [Command Description]:
tellraw @s [{"text": "Displays all the users skill statistics and experience.", "color": "gray"}]
tellraw @s [{"text": ""}]


# [/trigger mmo_user_setting]:
tellraw @s [{"text": "/trigger mmo_user_setting ", "color": "yellow"}]

# [Command Description]:
tellraw @s [{"text": "Displays settings user can 'toggle' on/off.", "color": "gray"}]
tellraw @s [{"text": ""}]


# [/function stats:gui/world_settings]:
tellraw @s [{"text": "/function mmo:commands/mmo_gamerules ", "color": "yellow"}]

# [Command Description]:
tellraw @s [{"text": "Singleplayer / Multiplayer, additional datapack settings. ", "color": "gray"},{"text": "ONLY World Owners / OP can access this command.", "color": "red"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_help 0