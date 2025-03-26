############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.button.click master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Main Menu #
############################################################################################
function mmo:commands/quick_menu

tellraw @s [{"text": "\n- "},{"text":"[Help]","color":"green","click_event":{"action":"run_command","command":"/trigger mmo_help"}},{"text": " List of Commands. \n"}]

tellraw @s[team=mmo_admin] [{"text": "- "},{"text":"[Gamerules]","color":"light_purple","click_event":{"action":"run_command","command":"/trigger mmo_gamerules"}},{"text": " List of MMO Gamerules. \n"}]

tellraw @s [{"text": "- "},{"text":"[Statistics]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mmo_stats"}},{"text": " View Your Skill Statistics. \n"}]

tellraw @s [{"text": "- "},{"text":"[Skill Tree]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mmo_skills"}},{"text": " View Your Skill Tree. \n"}]

tellraw @s [{"text": "- "},{"text":"[Settings]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mmo_user_setting"}},{"text": " Your MMO Player Settings. \n"}]

tellraw @s [{"text":"- ", "color":"white"},{"text":"[Wiki]", "color":"green", "click_event":{"action":"open_url","url":"https://www.planetminecraft.com/data-pack/mr-chibismmo-datapack/"}}, {"text":" Need more information about the pack?", "color": "white"}]


############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_menu 0