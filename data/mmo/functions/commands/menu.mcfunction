############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.button.click master @s[scores={sound_settings=0}] ~ ~ ~ 20 1


############################################################################################
	# MMO Main Menu #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Pack Version: 4", "color": "light_purple"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Help]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_help"}},{"text": " List of Commands."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Player Skill Tree]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_skill_tree"}},{"text": " View your skills and unlock perks."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Player Statistics]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_stats"}},{"text": " View Your Skill Statistics."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Killed Mobs Statistics]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_mob_stats"}},{"text": " View how many mobs you've slained."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Player Settings]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting"}},{"text": " Your MMO Player Settings."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "- "},{"text":"[Gamerules]","color":"yellow","clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules"}},{"text": " Server/Singleplayer Datapack Rules."}]
tellraw @s [{"text": ""}]

tellraw @s [{"text":"- ", "color":"white"},{"text":"[Wiki]", "color":"green", "clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/mod/mr-chibismmo-datapack/"}}, {"text":" Need more information about the pack?", "color": "white"}]
tellraw @s [{"text": ""}]

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_menu 0


