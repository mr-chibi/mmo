############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.button.click master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Main Menu #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "#fefefe"}]
tellraw @s [{"text": "Main Menu", "color": "aqua", "bold":true}]
tellraw @s [{"text": "Click [example], below to toggle pages.", "color": "#cecece"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n", "color": "#fefefe"}]

tellraw @s [{"text": "- "},{"text":"[Help]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_help"}},{"text": " List of Commands."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Statistics]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_stats"}},{"text": " View Your Skill Statistics."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting"}},{"text": " Your MMO Player Settings."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Gamerules]","color":"yellow","clickEvent":{"action":"run_command","value":"/function mmo:commands/gamerules/1"}},{"text": " Rules that affect world from the mmo."}]
tellraw @s [{"text": "- ", "color": "white"}, {"text": "Multiplayer Server Operator / Singleplayer Datapack Rules. \n", "color": "red"}]

execute as @s if score disable_quests mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Create Quests]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function mmo_quests:commands/create_quest"}},{"text": " "}]
execute as @s if score disable_quests mmo_gamerules matches 1 run tellraw @s [{"text": ""}]

execute as @s if score disable_quests mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Edit Quests]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function mmo_quests:commands/quest_modify"}},{"text": " Server/Singleplayer Datapack Server Operators Only."}]
execute as @s if score disable_quests mmo_gamerules matches 1 run tellraw @s [{"text": ""}]

tellraw @s [{"text":"- ", "color":"white"},{"text":"[Wiki]", "color":"green", "clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/mod/mr-chibismmo-datapack/"}}, {"text":" Need more information about the pack?", "color": "white"}]
tellraw @s [{"text": ""}]

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_menu 0


