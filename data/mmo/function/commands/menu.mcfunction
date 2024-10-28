############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.button.click master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Main Menu #
############################################################################################
function mmo:commands/quick_menu

tellraw @s [{"text": "\n- "},{"text":"[Help]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_help"}},{"text": " List of Commands. \n"}]

tellraw @s[team=mmo_admin] [{"text": "- "},{"text":"[Gamerules]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger mmo_gamerules"}},{"text": " List of MMO Gamerules. \n"}]

tellraw @s [{"text": "- "},{"text":"[Statistics]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mmo_stats"}},{"text": " View Your Skill Statistics. \n"}]

tellraw @s [{"text": "- "},{"text":"[Skill Tree]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mmo_skills"}},{"text": " View Your Skill Tree. \n"}]

tellraw @s [{"text": "- "},{"text":"[Settings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger mmo_user_setting"}},{"text": " Your MMO Player Settings. \n"}]

tellraw @s [{"text":"- ", "color":"white"},{"text":"[Wiki]", "color":"green", "clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/"}}, {"text":" Need more information about the pack?", "color": "white"}]


############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_menu 0


